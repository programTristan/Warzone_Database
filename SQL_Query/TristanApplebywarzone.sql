-- Name: Tristan Appleby
-- Class: MAS639
-- Final Project

CREATE TABLE weapons (
	Name VARCHAR(50),
	Category VARCHAR(50),
    Game VARCHAR(10),
    RPM INT,
    Re FLOAT,
    ADS INT,
    ER INT,
    HDm INT,
    TDm INT,
    SDm INT,
    LDm INT,
    TTK INT,
    HDPS INT,
    CDPS INT,
    PRIMARY KEY (Name)
);

INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Kilo 141','Assault Rifle','MW',750,2.360,238,31,42,28,28,28,399,525,350);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('FAL','Assault Rifle','MW',470,2.600,254,21,79,53,49,49,383,618,415);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('M4A1','Assault Rifle','MW',809,2.230,233,29,42,28,28,28,445,566,378);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('FR Famas 5.56', 'Assault Rifle', 'MW',475,2.370,296,80,64,40,40,40,333,507,317);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('RAM-7','Assault Rifle','MW',856,2.400,217,28,39,26,26,26,421,618,415);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AS VAL','Assault Rifle','MW',885,2.180,225,32,42,33,27,27,339,620,487);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('CR-56 AMAX','Assault Rifle','MW',630,2.250,279,25,54,35,35,35,381,567,630);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('M13','Assault Rifle','MW',890,2.370,238,38,36,24,24,24,404,434,356);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Grau 5.56','Assault Rifle','MW',730,2.150,220,31,42,28,28,28,411,511,341);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('FN Scar','Assault Rifle','MW',573,2.330,296,31,56,38,35,35,419,535,363);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Oden','Assault Rifle','MW',410, 2.570,346,43,77,57,48,48,436,526,390);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AN-94', 'Assault Rifle','MW',570,2.250,254,22,46,34,31,31,526,437,323);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AK-47','Assault Rifle','MW',545,2.150,271,28,56,38,35,35,440,509,345);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('XM4','Assault Rifle','Cold War',721,2.360,238,22,45,30,30,30,416,541,361);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AK-47 CW','Assault Rifle','Cold War',600,2.240,267,26,54,36,36,36,400,540,360);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Krig 6','Assault Rifle','Cold War',652,2.190,263,34,43,31,29,29,460,467,337);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('FFAR 1','Assault Rifle','Cold War',900,2.480,300,26,35,25,25,25,456,525,375);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('FARA 83','Assault Rifle','Cold War',790,3.170,296,27,39,29,29,29,456,514,382);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('C58','Assault Rifle','Cold War',553,2.000,302,25,58,37,37,37,434,498,332);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('EM2','Assault Rifle','Cold War',533,1.518,375,26,61,41,41,41,450,542,364);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('QBZ-83','Assault Rifle','Cold War',679,2.150,221,31,42,33,30,28,442,475,373);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Groza','Assault Rifle','Cold War',755,2.120,221,30,40,28,27,27,477,503,352);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('MP5 CW','SMG','Cold War',855,2.480,200,9,44,31,31,27,351,627,442);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Milano 821','SMG','Cold War',576,2.370,163,21,49,43,39,36,579,470,413);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AK-47u','SMG','Cold War',696,2.400,229,14,49,34,31,31,431,568,394);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('KSP 45','SMG','Cold War',510,2.400,200,13,62,40,40,40,450,527,340);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Bullfrog','SMG','Cold War',751,2.340,200,13,46,31,31,27,399,576,388);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('MAC-10','SMG','Cold War',1118,2.000,167,15.5,27,23,23,20,538,503,429);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('LC10','SMG','Cold War',790,2.200,192,20,41,27,27,24,456,540,356);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('PPSh-41','SMG','Cold War',904,1.980,172,17,33,26,26,23,498,497,392);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('OTs 9','SMG','Cold War',855,2.500,192,7.7,45,34,34,30,351,641,855);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('TEC-9','SMG','Cold War',424,1.630,217,14,79,53,29,29,425,558,375);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Stoner 63','LMG','Cold War',719,6.000,400,40,49,33,33,33,484,587,395);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('RPD','LMG','Cold War',652,7.000,340,40,48,35,32,32,518,522,380);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('M60','LMG','Cold War',515,7.400,400,42,59,40,37,37,520,506,343);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('MG82','LMG','Cold War',930,6.770,346,22,35,29,29,26,519,543,450);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Swiss K31','Sniper Rifle','Cold War',42,2.950,454,50,250,180,104,83,0,154,126);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('ZRG 20mm','Sniper Rifle','Cold War',43,2.950,567,78,250,173,126,102,0,179,65);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('LW3 Tundra','Sniper Rifle','Cold War',41,2.950,538,85,250,112,102,910,0,171,77);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Pellington 703','Sniper Rifle','Cold War',43,2.950,450,50,250,112,102,91,0,179,80);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('M82','Sniper Rifle','Cold War',71,4.230,629,67,250,128,117,102,0,296,151);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Nail Gun','SMG','Cold War',515,2.380,229,17,66,46,46,46,350,567,395);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AUG CW','Tactical Rifle','Cold War',464,2.500,396,80,72,40,40,40,388,557,309);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('M16','Tactical Rifle','Cold War',436,2.500,300,80,72,40,40,40,417,523,291);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('DMR-14','Tactical Rifle','Cold War',370,2.280,288,19,112,60,55,55,324,691,370);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('CARV.2','Tactical Rifle','Cold War',514,2.370,308,31,61,37,36,34,467,523,317);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Type 63','Tactical Rifle','Cold War',343,2.030,267,22,94,60,60,60,350,537,343);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('MP5','SMG','MW',800,2.790,200,9,44,34,31,27,376,587,453);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('MP7','SMG','MW',950,1.970,196,11,40,25,25,22,379,633,396);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('CX-9','SMG','MW',1036,1.980,179,13,34,32,32,21,405,587,414);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Iso','SMG','MW',882,2.230,196,18,36,25,25,22,408,529,368);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('PP19 Bizon','SMG','MW',654,2.110,225,14,55,34,34,34,367,600,371);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AUG','SMG','MW',740,2.210,238,13,49,34,34,30,406,554,419);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('P90','SMG','MW',905,2.780,196,13,40,25,25,22,398,603,377);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Uzi','SMG','MW',603,2.300,163,15,55,34,34,30,465,553,342);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Striker 45','SMG','MW',605,1.700,192,23,55,34,34,30,397,555,343);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Fennec','SMG','MW',1085,2.360,208,13,38,24,24,21,332,687,434);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Bruen MK9','LMG','MW',752,5.270,446,26,46,31,31,31,466,577,389);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('FINN','LMG','MW',630,5.830,346,30,36,36,28,28,639,378,378);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('RAAL','LMG','MW',553,7.670,454,39,59,40,37,37,500,452,369);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('PKM','LMG','MW',750,8.850,413,39,48,32,32,32,467,600,400);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('SA87','LMG','MW',600,3.350,413,48,51,37,37,34,400,510,470);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('M91','LMG','MW',665,6.970,417,29,48,35,32,32,517,532,388);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('MG34','LMG','MW',878,8.750,467,33,40,29,29,29,477,585,424);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Holger-26','LMG','MW',705,3.440,354,48,42,28,28,28,426,494,329);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Kar98k','Tactical Rifle','MW',44,3.580,292,62,250,154,86,86,0,183,113);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('SP-R 208','Tactical Rifle','MW',48,2.750,350,24,250,167,93,90,0,200,134);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('MK2 Carbine','Tactical Rifle','MW',90,4.310,250,26,175,108,90,90,682,263,162);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('SKS','Tactical Rifle','MW',315,2.520,267,56,175,57,52,48,190,918,300);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Crossbow','Tactical Rifle','MW',14,3.330,350,100,300,120,101,90,0,70,28);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('HDR','Sniper Rifle','MW',32,3.190,604,100,250,112,112,91,0,133,60);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('AX-50','Sniper Rifle','MW',39,2.950,596,100,250,112,107,91,0,163,73);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Rytec AMR','Sniper Rifle','MW',165,4.230,683,61,250,112,102,91,0,688,308);
INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
			VALUES('Dragunov','Sniper Rifle','MW',190,2.980,463,70,175,136,70,70,316,554,430);
            
CREATE TABLE bullets (
	Name VARCHAR(50),
    HSTK INT,
    CSTK INT,
    SSTK INT,
    LSTK INT,
    Mag INT,
    PRIMARY KEY (Name)
    );
    
    INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Kilo 141', 6, 9, 12, 14,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('FAL',4,5,6,6,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('M4A!',6,9,9,9,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('FR FAMAS 5.56',4,7,7,8,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Oden',4,5,6,6,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('M13',7,7,11,11,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('FN SCAR',5,7,8,8,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AK-47',5,7,8,8,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('RAM-7',7,9,9,9,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Grau 5.56',6,9,9,9,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('CR-56 AMAX',5,8,8,8,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AN-94',6,8,9,9,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AS VAL',6,8,10,19,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AUG',6,8,8,9,25);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('P90',7,10,10,12,50);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('MP5',6,8,9,10,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Uzi',5,8,8,8,32);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('PP19',5,8,8,8,64);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Fennec',7,10,10,12,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('CX-9',8,11,11,12,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('PKM',6,8,8,8,100);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('SA87',5,7,7,8,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('M91',6,8,8,8,100);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('MG34',7,9,9,9,50);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Holger-26',6,9,9,9,100);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Bruen MK9',6,9,9,9,100);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('FINN',7,7,9,9,75);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('RAAL',5,7,7,7,75);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('EBR-14',2,5,5,5,10);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('MK2 Carbine',2,2,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Kar98k',1,2,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Crosbow',1,3,3,3,1);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('SKS',2,5,5,6,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('SP-R 208',1,2,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Dragunov',2,2,4,4,10);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('HDR',1,3,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AX-50',1,3,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Rytec AMR',1,3,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('XM4',6,9,9,9,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AK-47 Cold War',5,7,7,7,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Krig 6',6,9,9,9,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('QBZ-83',6,8,9,9,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('FFAR 1',8,10,10,10,25);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Groza',7,9,10,10,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('FARA 83',5,7,7,7,25);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('C58',5,7,7,7,25);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('EM2',5,7,7,7,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('MP5 Cold War',6,9,9,10,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Milano 821',6,6,7,7,32);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AK-47u',6,8,9,9,32);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('KSP 45',5,7,7,7,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Bullfrog',6,9,9,10,50);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('MAC-10',10,11,11,13,32);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('LC10',7,10,10,11,34);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('PPSh-41',8,10,10,11,32);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('OTs 9',6,8,8,9,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('TEC-9',4,5,6,6,24);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Nail Gun',4,6,6,6,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Stoner 63',6,8,8,8,75);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('RPD',6,8,8,8,75);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('M60',5,7,7,7,100);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('MG82',8,9,9,10,100);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Type 63',3,5,5,5,25);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('M16',4,7,7,7,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('AUG Cold War',4,7,7,7,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('DMR-14',3,5,5,5,20);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('CARV.2',5,7,7,8,30);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Pellington 703',1,3,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('LW3 Tundra',1,3,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('M82',1,2,3,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('ZRG 20mm',1,2,2,3,5);
	INSERT INTO bullets (Name,HSTK,CSTK,SSTK,LSTK,Mag)
				VALUES ('Swiss K31',1,2,3,4,5);
                
	CREATE TABLE fullTable
	SELECT 
	b.Name,
	w.Category AS 'Category',
    w.Game AS 'Game',
    w.RPM AS 'Rounds Per Minute',
    CONCAT(w.Re,'s') AS 'Reload Times in seconds',
    CONCAT(FORMAT(w.ADS,0),'ms') AS 'Aim Down Sight in ms',
	CONCAT(FORMAT(ER,0),' meters') AS 'Maximum Effective Range in Meters',
    w.HDm AS 'Headshot Damage',
    w.TDm AS 'Chest Damage',
    w.SDm AS 'Stomach Damage',
    w.LDm AS 'Limb Damage',
    CONCAT(FORMAT(TTK,0),'ms') AS 'Time to kill in ms',
    w.HDPS AS 'Head Damage Per Second',
    w.CDPS AS 'Chest Damage Per Second',
	b.HSTK AS 'Headshots to Kill',
    b.CSTK AS 'Chest shots to Kill',
    b.SSTK AS 'Stomach shots to Kill',
    b.LSTK AS 'Limb shots to Kill',
    b.Mag AS 'Magazine Size'
FROM weapons w
JOIN bullets b on w.Name = b.Name;

SELECT *
FROM fullTable;

-- 1. Assault Rifles 
CREATE OR REPLACE VIEW AR AS
SELECT *
FROM fullTable
WHERE Category = 'Assault Rifle'
ORDER BY 1;

-- 2. SMG 
CREATE OR REPLACE VIEW SMG AS
SELECT *
FROM fullTable
WHERE Category IN ('SMG')
ORDER BY 2,1;

-- 3. LMG
CREATE OR REPLACE VIEW LMG AS
SELECT *
FROM fullTable
WHERE Category = 'LMG'
ORDER BY 1;

-- 4. Sniper Rifles
CREATE OR REPLACE VIEW Sniper AS
SELECT *
FROM fullTable
WHERE Category IN('Sniper Rifle','Tactical Rifle')
ORDER BY 2,1;

-- 5. Fully Automatic Weapons
CREATE VIEW Automatic AS 
SELECT *
FROM fullTable
WHERE Category NOT IN ('Sniper Rifle','Tactical Rifle');

-- 6. Max Amount of Enemies Per Magazine
CREATE VIEW Magazine AS
SELECT b.Name,
    Mag,
    CONCAT(FLOOR(Mag/HSTK), " enemies") AS 'Magazine Potential'
    FROM bullets b
    ORDER BY (Mag/HSTK) DESC;

DELIMITER $$

SELECT COUNT(Name)
FROM weapons; $$

-- 1. Add New Weapon
CREATE PROCEDURE new_weapon(IN p_Name VARCHAR(255), IN p_Category VARCHAR(255), IN p_Game VARCHAR(10), 
								   IN p_RPM INT, IN p_Re FLOAT, IN p_ADS INT, IN p_ER INT, IN p_HDm INT, 
								   IN p_TDm INT, IN p_SDm INT, IN p_LDm INT, IN p_TTK INT, IN p_HDPS INT, 
								   IN p_CDPS INT)
BEGIN 
	INSERT INTO weapons (Name,Category,Game,RPM,Re,ADS,ER,HDm,TDm,SDm,LDm,TTK,HDPS,CDPS)
	VALUES (p_Name,p_Category,p_Game,p_RPM,p_Re,p_ADS,p_ER,p_HDm,p_TDm,p_SDm,p_LDm,p_TTK,p_HDPS,p_CDPS);
END$$

-- 2. Delete Weapon
CREATE PROCEDURE delete_weapon( IN p_Name VARCHAR(50))
BEGIN
	DELETE FROM fullTable Where Name = p_Name;
END$$


-- 3. Update Exisitng Weapon Data
CREATE PROCEDURE update_weapon (IN p_Name VARCHAR(50),IN p_RPM INT, IN p_Re FLOAT, IN p_ADS INT, IN p_ER INT, IN p_HDm INT,
								IN p_TDm INT, IN p_SDm INT, IN p_LDm INT, IN p_TTK INT, IN p_HDPS INT, IN p_CDPS INT)
BEGIN
	UPDATE  weapons SET RPM = p_RPM, 
						Re = p_Re,
						ADS = p_ADS,
                        ER = p_ER,
                        HDm = p_HDm,
                        TDm = p_TDm,
                        SDm = p_SDm,
                        LDm = p_LDm,
                        TTK = P_TTK,
                        HDPS = p_HDPS,
                        CDPS = p_CDPS
    WHERE Name = p_Name;
END$$

-- 4. View At Specific Gun
CREATE PROCEDURE gun (IN p_Name VARCHAR(255))
BEGIN
	SELECT * FROM fullTable
    WHERE Name LIKE p_Name;
END $$


-- 5. Search for Gun within Desired Fighting Range
CREATE PROCEDURE fighting_range(IN p_ER INT, IN q_ER INT)
BEGIN
	SELECT 
    Name, Category, ER As 'Effective Range' 
	FROM weapons
	WHERE ER BETWEEN p_ER AND q_ER
    ORDER BY 3;
END $$


-- 6. Long Range Aumtomatic Guns
CREATE PROCEDURE long_range()
BEGIN
SELECT Name, Category, RPM, HDm,TTK, ER
FROM weapons
WHERE RPM BETWEEN 400 AND 650
AND HDm > 50
AND ER > 20
ORDER BY 5;
END$$


-- 7. Close Range Automatic Guns
CREATE PROCEDURE close_range()
BEGIN
SELECT Name, Category, RPM, Re, ADS
FROM weapons
WHERE RPM > 800
AND  ER < 15
ORDER BY RPM DESC
LIMIT 10;
END$$

-- 8. Accuracy Penalty for automatic weapons 
CREATE PROCEDURE accuracy()
SELECT Name, 
	   Category,
       (`Headshot Damage` - `Chest Damage`) AS 'Damage Dropoff'
FROM Automatic
ORDER BY `Damage Dropoff ` DESC;
END$$ 

-- 9. Category Performance
CREATE PROCEDURE categoryAvg()
	SELECT
		Category,
		FORMAT(AVG(RPM),0) AS 'Average RPM',
		CONCAT(FORMAT(AVG(ADS),0),'ms') AS 'Average ADS',
		CONCAT(FORMAT(AVG(ER),0),' meters') AS 'Average Effective Range',
		CONCAT(FORMAT(AVG(TTK),0),'ms') AS 'Average TTK',
        FORMAT(AVG(HDm - TDm),0) AS 'Average Accuracy Penalty',
        FLOOR(AVG(Mag/HSTK)) AS 'Average Magazine Potential'
	FROM weapons
    JOIN bullets b on Name = b.Name
	GROUP BY 1
	ORDER BY 1;
END$$

-- 10. Full Table
CREATE PROCEDURE view_table()
SELECT *
FROM fullTable
ORDER BY 1; $$

DELIMITER ;





