

## Name: Tristan Appleby
## Warzone shinyApp

library(ggplot2)
library(ggthemes)
library(ggrepel)
library(ggalt)
library(scales)
library(shiny)
library(dplyr)
library(RMySQL)
library(rsconnect)



rsconnect::setAccountInfo(name='tristanappleby', token='76B54E776809A2FEC5C5295C26BE04FB', secret='rE5E1JmCwKbH4lbIHl32dfv2b3pt2DPQjPTUXznR')

con = dbConnect(RMySQL::MySQL(),
                host    = "tristansdatabase.chq5r21obdp1.us-east-2.rds.amazonaws.com", 
                dbname   = "warzone",
                user  = "tristan",
                password = "Sigep100%" )


w=dbReadTable(con,'weapons')
b=dbReadTable(con,'bullets')
f=dbReadTable(con,'fullTable')
w1=w%>%
  filter(!Category %in% c('Sniper Rifle','Tactical Rifle')
         )%>%
  summarise(
    Name,
    TTK_z =round((TTK-mean(TTK))/sd(TTK),2),
    p =ifelse(TTK_z < 0, "below", "above")
  )%>%
  arrange(-TTK_z)


ui <- fluidPage(
  
  sidebarLayout(
    
    sidebarPanel(
      h1("Filters for TTK Density & Shot Placement Graph"),
      selectInput('category', 'Select Category:', choices= c('All', unique(w$Category)) ) ,
      selectInput('game', 'Select Game:', choices=c('All',unique(w$Game)) ),
      selectInput('fill', 'Select a Color:', choices=colors(), selected='red'),
      selectInput('color', 'Select a Border Color:', choices=colors(), selected='black'),
      h2('Below Filters modify axis on Shot Placment Graph'),
      selectInput('axis', 'Select x-axis', choices=c('RPM'='RPM',
                                               'Name'='Name',
                                               'ADS' = 'ADS'),
                                              selected = 'RPM'),
      radioButtons('shot', 'Shot Location:', c('Head'='HDm',
                                              'Torso'='TDm',
                                              'Stomach' = 'SDm',
                                              'Limbs'='LDm'), selected = 'HDm')),
                                                
    mainPanel(
      tabsetPanel(
       tabPanel('TTK Density', plotOutput('myDist')),
       tabPanel('Shot Placement', plotOutput('shot')),
       tabPanel('Correlation between Damage and Range',plotOutput('headshot_damage_effective')),
       tabPanel('Spread of Magazine Sizes',plotOutput('mag')),
       tabPanel('Normalized Time to Kill', plotOutput('normal')),
       tabPanel('Data Table', dataTableOutput('myTable'))
      )
    ) # mainPanel
  ) #sidebarLayout
)# fluidPage


server <- function(input, output){
  
  plotData = reactive({
    rows = T 
    if(input$category != 'All'){rows=rows & w$Category == input$category}
    if(input$game != 'All'){rows=rows & w$Game == input$game}
    w[rows,]
  })
  
  
  
  output$myDist = renderPlot(
    ggplot(plotData(), aes(x=TTK)) +
      geom_density(fill =input$fill, alpha=0.8)+
    labs( title= "Distribtuion of all TTK's",
          subtitle= expression(italic('Filter with Gun Category and/or Game')),
          x='Time to Kill (ms)',
          y='Density')+
    theme_fivethirtyeight()+
    theme(
      axis.title = element_text(hjust = 0.5, face = "bold"), 
      plot.title = element_text(hjust = 0.5),
      plot.subtitle = element_text(hjust = 0.5)
  )
  
  )
  
  output$headshot_damage_effective = renderPlot(
    w%>%
      filter(!Category %in% c('Sniper Rifle','Tactical Rifle'))%>%
      filter(!Name == "FR Famas 5.56")%>%
      ggplot(aes(x=ER, y=HDm, color=Category))+
      geom_point(aes(size=RPM))+
      geom_smooth(method = 'lm', se=F)+
      labs( title= 'Headshot Damage for Weapons',
            subtitle= expression(italic('at =< Maximum Effective Range')),
            x='Headshot Damage',
            y='Effective Range')+
      theme_fivethirtyeight()+
      theme(
        axis.title = element_text(hjust = 0.5, face = "bold"),   ##This Retrieves x and y labs after theme change##
        plot.title = element_text(hjust = 0.5),
        plot.subtitle = element_text(hjust = 0.5)
      )+
      scale_shape_manual(values = c('circle','square','triangle'), guide = "none")+
      scale_color_manual(values = c("red","purple","yellow"))
    )
  
  output$normal = renderPlot(
    w1%>%
      ggplot(aes(x= factor(Name, levels = unique(Name)), y=TTK_z, label=TTK_z)) + 
      geom_bar(stat='identity', aes(fill=p), width=.5)  +
      scale_fill_manual(name="TTK", 
                        labels = c("Below Average", "Above Average"), 
                        values = c("below"="#00ba38", "above"="#f8766d")) + 
      labs(subtitle="Normalised TTK for all Weapons", 
           title= "Diverging Bars",
           y='Normalised Time to Kill (Z-score)',
           x= 'Weapon Name') +
      coord_flip()
  )
  
  output$mag = renderPlot(
    f%>%
      ggplot(aes(Category, Magazine.Size))+
      geom_boxplot(varwidth=T, fill="plum") + 
      geom_dotplot(binaxis='y', 
                   stackdir='center', 
                   dotsize = .5, 
                   fill="red") +
      theme_fivethirtyeight()+
      theme(
        plot.title = element_text(hjust = 0.5),
        plot.subtitle = element_text(hjust = 0.5),
        axis.title = element_text(hjust = 0.5, face = "bold"),
        axis.text.x = element_text(angle=65, vjust=0.6))+
      labs(title="Magazine sizes", 
           subtitle="Distribution",
           x="Category",
           y="Magazine Size"
      )
  )

    output$shot = renderPlot(
      ggplot(plotData(),aes_string(input$axis,input$shot,fill="Category",col="Category"))+
      geom_point(size=3)+
      labs( title= "Damage for Shot Placement on Target",
              subtitle= expression(italic('Modify axis to compare with different variables')))+
      theme_fivethirtyeight()+
      theme(
          axis.title = element_text(hjust = 0.5, face = "bold"),   ##This Retrieves x and y labs after theme change##
          plot.title = element_text(hjust = 0.5),
          plot.subtitle = element_text(hjust = 0.5),
          axis.text.x = element_text(angle=90, vjust=0.5)
      )
    )
      
    
  
  output$myTable <- renderDataTable(
    f)
}




shinyApp(ui=ui, server=server)

