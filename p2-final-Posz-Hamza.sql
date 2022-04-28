DROP TABLE IF EXISTS  ReceivingPointsTotal_2_last5;
DROP TABLE IF EXISTS  tennis;
DROP TABLE IF EXISTS  GameD;
DROP TABLE IF EXISTS  IsHome_CUR_1;
DROP TABLE IF EXISTS  IsHome_CUR_2;
DROP TABLE IF EXISTS  ReceivingPointsTotal_1;
DROP TABLE IF EXISTS  ReceivingPointsTotal_1_last5;
DROP TABLE IF EXISTS  ReceivingPointsTotal_2;
DROP TABLE IF EXISTS  ReceivingPointsTotal_2_last;
DROP TABLE IF EXISTS  ReceivingPointsTotal_overall_1;
DROP TABLE IF EXISTS  ReceivingPointsTotal_overall_2;
DROP TABLE IF EXISTS  result_cur;
DROP TABLE IF EXISTS  Serve1st_1;
DROP TABLE IF EXISTS  Serve1st_2;
DROP TABLE IF EXISTS  Serve1st_A_1;
DROP TABLE IF EXISTS  Serve1st_A_2;
DROP TABLE IF EXISTS  Serve1st_L5_1;
DROP TABLE IF EXISTS  Serve1st_L5_2;
DROP TABLE IF EXISTS  ServesTotal_1 ;
DROP TABLE IF EXISTS  ServesTotal_2;
DROP TABLE IF EXISTS  ServesTotal_A_1;
DROP TABLE IF EXISTS  ServesTotal_A_2;
DROP TABLE IF EXISTS  ServesTotal_L5_1;
DROP TABLE IF EXISTS  ServesTotal_L5_2;
DROP TABLE IF EXISTS  SETS_1;
DROP TABLE IF EXISTS  SETS_2;
DROP TABLE IF EXISTS  SETS_2_Last_5;
DROP TABLE IF EXISTS  BreakPointsTotal_1;
DROP TABLE IF EXISTS  BreakPointsTotal_2;
DROP TABLE IF EXISTS  BreakPointsTotal_A_1;
DROP TABLE IF EXISTS  BreakPointsTotal_A_2;
DROP TABLE IF EXISTS  BreakPointsTotal_L5_1;
DROP TABLE IF EXISTS  BreakPointsTotal_L5_2;
DROP TABLE IF EXISTS  SETS_2_overall;
DROP TABLE IF EXISTS  Tournament;

CREATE TABLE atp_megatable (
ID INT,
Aces_1 INT,
Aces_2 INT,
Aces_A_1 FLOAT ,
Aces_A_2 FLOAT ,
Aces_L5_1 FLOAT ,
Aces_L5_2 FLOAT ,
Age_CUR_1 FLOAT ,
Age_CUR_2 FLOAT ,
BreakPointsConvertedPCT_1 FLOAT,
BreakPointsConvertedPCT_2   FLOAT,
BreakPointsConvertedPCT_A_1   FLOAT,
BreakPointsConvertedPCT_A_2   FLOAT,
BreakPointsConvertedPCT_L5_1   FLOAT,
BreakPointsConvertedPCT_L5_2   FLOAT,
BreakPointsConverted_1   INT,
BreakPointsConverted_2   INT,
BreakPointsConverted_A_1   FLOAT,
BreakPointsConverted_A_2   FLOAT,
BreakPointsConverted_L5_1   FLOAT,
BreakPointsConverted_L5_2   FLOAT,
BreakPointsTotal_1   INT,
BreakPointsTotal_2   INT,
BreakPointsTotal_A_1   FLOAT,
BreakPointsTotal_A_2   FLOAT,
BreakPointsTotal_L5_1   FLOAT,
BreakPointsTotal_L5_2   FLOAT,
DaysFromLast_CUR_1   INT,
DaysFromLast_CUR_2   INT,
DoubleFaults_1   INT,
DoubleFaults_2   INT,
DoubleFaults_A_1   FLOAT,
DoubleFaults_A_2   FLOAT,
DoubleFaults_L5_1   FLOAT,
DoubleFaults_L5_2   FLOAT,
F_1   FLOAT,
F_2   FLOAT,
F_A_1   FLOAT,
F_A_2   FLOAT,
F_CUR_1   FLOAT,
F_CUR_2   FLOAT,
F_L5_1   FLOAT,
F_L5_2   FLOAT,
GRes_1   INT,
GRes_2   INT,
GRes_A_1   FLOAT,
GRes_A_2   FLOAT,
GRes_CUR_1   INT,
GRes_L5_1   FLOAT,
GRes_L5_2   FLOAT,
GameD   DATE,
HomeChanged_CUR_1 INT  ,
HomeChanged_CUR_2   INT,
IsBirthDay_CUR_1   INT,
IsBirthDay_CUR_2   INT,
IsHome_1   INT,
IsHome_2   INT,
IsHome_A_1   FLOAT,
IsHome_A_2   FLOAT,
IsHome_CUR_1   INT,
IsHome_CUR_2   INT,
IsHome_L5_1   FLOAT,
IsHome_L5_2   FLOAT,
IsLastRet_CUR_1   INT,
IsLastRet_CUR_2   INT,
K20_CUR_1   FLOAT,
K20_CUR_2   FLOAT,
K21_CUR_1   FLOAT,
K21_CUR_2   FLOAT,
K_1   FLOAT,
K_2   FLOAT,
K_A_1   FLOAT,
K_A_2   FLOAT,
K_CUR_1   FLOAT,
K_CUR_2   FLOAT,
K_L5_1   FLOAT,
K_L5_2   FLOAT,
Month   INT,
Name_1   VARCHAR(100),
Name_2   VARCHAR(100),
PS_1   INT,
PS_2   INT,
PS_A_1   FLOAT,
PS_A_2   FLOAT,
PS_CUR_1   INT,
PS_CUR_2   INT,
PS_L5_1   FLOAT,
PS_L5_2   FLOAT,
RID_1   INT,
RID_2   INT,
RID_CUR   INT,
ReceivingPointsTotal_1  INT ,
ReceivingPointsTotal_2   INT,
ReceivingPointsTotal_A_1   FLOAT,
ReceivingPointsTotal_A_2   FLOAT,
ReceivingPointsTotal_L5_1   FLOAT,
ReceivingPointsTotal_L5_2   FLOAT,
ReceivingPointsWonPCT_1   FLOAT,
ReceivingPointsWonPCT_2   FLOAT,
ReceivingPointsWonPCT_A_1   FLOAT,
ReceivingPointsWonPCT_A_2   FLOAT,
ReceivingPointsWonPCT_L5_1   FLOAT,
ReceivingPointsWonPCT_L5_2   FLOAT,
ReceivingPointsWon_1   INT,
ReceivingPointsWon_2   INT,
ReceivingPointsWon_A_1   FLOAT,
ReceivingPointsWon_A_2   FLOAT,
ReceivingPointsWon_L5_1   FLOAT,
ReceivingPointsWon_L5_2   FLOAT,
Result_CUR_1   VARCHAR(20),
Result_CUR_2   VARCHAR(20),
SETS_0_2_1   INT,
SETS_0_2_2   INT,
SETS_0_2_A_1   FLOAT,
SETS_0_2_A_2   FLOAT,
SETS_0_2_CUR_1   INT,
SETS_0_2_L5_1   FLOAT,
SETS_0_2_L5_2   FLOAT,
SETS_1_2_1   INT,
SETS_1_2_2   INT,
SETS_1_2_A_1   FLOAT,
SETS_1_2_A_2   FLOAT,
SETS_1_2_CUR_1   INT,
SETS_1_2_L5_1   FLOAT,
SETS_1_2_L5_2   FLOAT,
SETS_2_0_1   INT,
SETS_2_0_2   INT,
SETS_2_0_A_1  FLOAT ,
SETS_2_0_A_2   FLOAT,
SETS_2_0_CUR_1   INT,
SETS_2_0_L5_1   FLOAT,
SETS_2_0_L5_2   FLOAT,
SETS_2_1_1   INT,
SETS_2_1_2   INT,
SETS_2_1_A_1   FLOAT,
SETS_2_1_A_2   FLOAT,
SETS_2_1_CUR_1   INT,
SETS_2_1_L5_1   FLOAT,
SETS_2_1_L5_2   FLOAT,
Serve1stPCT_1   FLOAT,
Serve1stPCT_2   FLOAT,
Serve1stPCT_A_1   FLOAT,
Serve1stPCT_A_2   FLOAT,
Serve1stPCT_L5_1   FLOAT,
Serve1stPCT_L5_2   FLOAT,
Serve1stWonPCT_1   FLOAT,
Serve1stWonPCT_2   FLOAT,
Serve1stWonPCT_A_1   FLOAT,
Serve1stWonPCT_A_2   FLOAT,
Serve1stWonPCT_L5_1   FLOAT,
Serve1stWonPCT_L5_2   FLOAT,
Serve1stWon_1   INT,
Serve1stWon_2   INT,
Serve1stWon_A_1   FLOAT,
Serve1stWon_A_2   FLOAT,
Serve1stWon_L5_1   FLOAT,
Serve1stWon_L5_2   FLOAT,
Serve1st_1   INT,
Serve1st_2   INT,
Serve1st_A_1   FLOAT,
Serve1st_A_2   FLOAT,
Serve1st_L5_1   FLOAT,
Serve1st_L5_2   FLOAT,
Serve2ndWonPCT_1   FLOAT,
Serve2ndWonPCT_2   FLOAT,
Serve2ndWonPCT_A_1   FLOAT,
Serve2ndWonPCT_A_2   FLOAT,
Serve2ndWonPCT_L5_1   FLOAT,
Serve2ndWonPCT_L5_2   FLOAT,
Serve2ndWon_1   INT,
Serve2ndWon_2   INT,
Serve2ndWon_A_1   FLOAT,
Serve2ndWon_A_2   FLOAT,
Serve2ndWon_L5_1   FLOAT,
Serve2ndWon_L5_2   FLOAT,
ServesTotal_1   INT,
ServesTotal_2   INT,
ServesTotal_A_1   FLOAT,
ServesTotal_A_2   FLOAT,
ServesTotal_L5_1   FLOAT,
ServesTotal_L5_2   FLOAT,
Surface   VARCHAR(30),
SurfaceChanged_CUR_1 INT  ,
SurfaceChanged_CUR_2   INT,
TName   VARCHAR(70),
TPoints_1   INT,
TPoints_2   INT,
TPoints_A_1   FLOAT,
TPoints_A_2   FLOAT,
TPoints_CUR_1   INT,
TPoints_CUR_2   INT,
TPoints_L5_1   FLOAT,
TPoints_L5_2   FLOAT,
TTL_1   INT,
TTL_2   INT,
TTL_A_1   FLOAT,
TTL_A_2   FLOAT,
TTL_CUR_1   INT,
TTL_L5_1   FLOAT,
TTL_L5_2   FLOAT,
TotalPointsWon_1  INT ,
TotalPointsWon_2   INT,
TotalPointsWon_A_1   FLOAT,
TotalPointsWon_A_2   FLOAT,
TotalPointsWon_L5_1   FLOAT,
TotalPointsWon_L5_2   FLOAT,
TourChanged_CUR_1   INT,
TourChanged_CUR_2   INT,
TourCountry   CHAR(3),
TourDist_CUR_1   FLOAT,
TourDist_CUR_2   FLOAT,
TourRank   INT,
TourRank_1   INT,
TourRank_2   INT,
WeekDay   INT,
Year   INT);


-- Some dataset cleaning 

DELETE FROM atp_megatable 
WHERE ID = 0 OR ID is NULL;


LOAD DATA LOCAL INFILE 'atp.csv' 
INTO TABLE atp_megatable
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
IGNORE 1 LINES;

-- 

SELECT * FROM atp_megatable LIMIT 100;

SELECT * FROM atp_megatable where IsBirthDay_CUR_1 <> '0.0'

or Name_2='David Goffin';



/*
Each row contains data about a tennis match.
A lot of the data is stats about that particular match.
For each match, there is 2 players, 1 game date, a tournament associated with the game.
Name_1, Name_2, GameD _> EverythingElse
*/
select distinct Name_1 from atp_megatable
union
select distinct Name_2 from atp_megatable;

select distinct TName, year from atp_megatable;



-- # DECOMPOSITION

-- Here we create the datasets and populate them

DROP TABLE IF EXISTS Tournament;

CREATE TABLE IF NOT EXISTS Tournament (
  TName VARCHAR(70) ,
  TourCountry CHAR(3) ,
  TourRank INT,
  PRIMARY KEY (TName));

INSERT INTO Tournament (TName ,TourCountry ,TourRank)
SELECT  DISTINCT tName, TourCountry ,TourRank
FROM atp_megatable



DROP TABLE IF EXISTS tennis;

CREATE TABLE IF NOT EXISTS tennis (
  ID INT auto_increment,
  Aces_1 INT CHECK (Aces_1 >= 0),
  Aces_2 INT CHECK (Aces_2 >= 0),
  Aces_A_1 FLOAT ,
  Aces_A_2 FLOAT ,
  Aces_L5_2 FLOAT ,
  Age_CUR_1 FLOAT NOT NULL ,
  Age_CUR_2 FLOAT NOT NULL , 
  DaysFromLast_CUR_1 INT CHECK (DaysFromLast_CUR_1 >= 0),
  DaysFromLast_CUR_2 INT CHECK (DaysFromLast_CUR_2 >= 0),
  DoubleFaults_1 INT CHECK (DoubleFaults_1 >= 0),
  DoubleFaults_2 INT CHECK(DoubleFaults_2 >= 0),
  DoubleFaults_A_1 FLOAT ,
  DoubleFaults_A_2 FLOAT ,
  DoubleFaults_L5_1 FLOAT ,
  DoubleFaults_L5_2 FLOAT ,
  F_1 FLOAT ,
  F_2 FLOAT ,
  F_A_1 FLOAT ,
  F_A_2 FLOAT ,
  F_CUR_1 FLOAT ,
  F_CUR_2 FLOAT ,
  F_L5_1 FLOAT ,
  F_L5_2 FLOAT ,
  gamed date NOT NULL,
  GRes_A_1 FLOAT ,
  GRes_L5_1 FLOAT ,
  HomeChanged_CUR_1 INT NOT NULL,
  HomeChanged_CUR_2 INT NOT NULL,
  IsHome_A_1 INT ,
  IsHome_A_2 INT ,
  IsHome_L5_1 FLOAT ,
  IsHome_L5_2 FLOAT ,
  IsLastRet_CUR_1 INT ,
  IsLastRet_CUR_2 INT ,
  K20_CUR_1 FLOAT ,
  K20_CUR_2 FLOAT ,
  K21_CUR_1 FLOAT ,
  K21_CUR_2 FLOAT ,
  K_1 FLOAT ,
  K_2 FLOAT ,
  K_A_1 FLOAT ,
  K_A_2 FLOAT ,
  K_CUR_1 FLOAT ,
  K_CUR_2 FLOAT ,
  K_L5_1 FLOAT ,
  K_L5_2 FLOAT ,
  Name_1 VARCHAR(100) ,
  Name_2 VARCHAR(100) ,
  PS_1 INT ,
  PS_2 INT,
  PS_A_1 FLOAT ,
  PS_A_2 FLOAT ,
  PS_CUR_2 INT,
  PS_L5_1 FLOAT ,
  PS_L5_2 FLOAT ,
  RID_1 INT ,
  RID_2 INT ,
  RID_CUR INT,
  Serve2ndWon_1 INT,
  Serve2ndWon_2 INT ,
  Serve2ndWon_A_1 FLOAT ,
  Serve2ndWon_A_2 FLOAT ,
  Serve2ndWon_L5_1 FLOAT ,
  Serve2ndWon_L5_2 FLOAT ,
  Surface VARCHAR(30) NOT NULL,
  SurfaceChanged_CUR_1 INT NOT NULL,
  SurfaceChanged_CUR_2 INT NOT NULL,
  TPoints_1 INT ,
  TPoints_2 INT,
  TPoints_A_1 FLOAT ,
  TPoints_A_2 FLOAT ,
  TPoints_CUR_1 INT,
  TPoints_CUR_2 INT,
  TPoints_L5_1 FLOAT ,
  TPoints_L5_2 FLOAT ,
  TTL_1 INT ,
  TTL_2 INT ,
  TTL_A_1 FLOAT ,
  TTL_A_2 FLOAT ,
  TTL_L5_1 FLOAT ,
  TTL_L5_2 FLOAT ,
  TotalPointsWon_1 INT,
  TotalPointsWon_2 INT ,
  TotalPointsWon_A_1 FLOAT ,
  TotalPointsWon_A_2 FLOAT ,
  TotalPointsWon_L5_1 FLOAT ,
  TotalPointsWon_L5_2 FLOAT ,
  TourChanged_CUR_1 INT,
  TourChanged_CUR_2 INT,
  TourDist_CUR_1 FLOAT ,
  TourDist_CUR_2 FLOAT ,
  TourRank_1 INT ,
  TourRank_2 INT ,
  TName VARCHAR(70),
  PRIMARY KEY (ID),
  CONSTRAINT fk_tennis_tour
  FOREIGN KEY (TName)
  REFERENCES Tournament(TName)
  ON DELETE CASCADE
  ON UPDATE CASCADE);


INSERT INTO tennis (Aces_1, Aces_2, Aces_A_1, Aces_A_2, Aces_L5_2, Age_CUR_1, Age_CUR_2, DaysFromLast_CUR_1, DaysFromLast_CUR_2
, DoubleFaults_1, DoubleFaults_2, DoubleFaults_A_1, DoubleFaults_A_2, DoubleFaults_L5_1, DoubleFaults_L5_2, F_1, F_2, F_A_1, F_A_2
, F_CUR_1, F_CUR_2, F_L5_1, F_L5_2, gamed, GRes_A_1, GRes_L5_1, HomeChanged_CUR_1, HomeChanged_CUR_2, ID, IsHome_A_1, 
IsHome_A_2, IsHome_L5_1, IsHome_L5_2, IsLastRet_CUR_1, IsLastRet_CUR_2,K20_CUR_1, K20_CUR_2, K21_CUR_1, K21_CUR_2, K_1,
K_2, K_A_1, K_A_2, K_CUR_1, K_CUR_2, K_L5_1, K_L5_2, Name_1, Name_2, PS_1, PS_2, PS_A_1
,PS_A_2
,PS_CUR_2
,PS_L5_1
,PS_L5_2
,RID_1
,RID_2
,RID_CUR
,Serve2ndWon_1
,Serve2ndWon_2
,Serve2ndWon_A_1
,Serve2ndWon_A_2
,Serve2ndWon_L5_1
,Serve2ndWon_L5_2
,Surface
,SurfaceChanged_CUR_1
,SurfaceChanged_CUR_2
,TotalPointsWon_1
,TotalPointsWon_2
,TotalPointsWon_A_1
,TotalPointsWon_A_2
,TotalPointsWon_L5_1
,TotalPointsWon_L5_2
,TourChanged_CUR_1
,TourChanged_CUR_2
,TourDist_CUR_1
,TourDist_CUR_2
,TourRank_1
,TourRank_2
,TPoints_1
,TPoints_2
,TPoints_A_1
,TPoints_A_2
,TPoints_CUR_1
,TPoints_CUR_2
,TPoints_L5_1
,TPoints_L5_2
,TTL_1
,TTL_2
,TTL_A_1
,TTL_A_2
,TTL_L5_1
,TTL_L5_2,
TName)
SELECT Aces_1, Aces_2, Aces_A_1, Aces_A_2, Aces_L5_2, Age_CUR_1, Age_CUR_2, DaysFromLast_CUR_1, DaysFromLast_CUR_2
, DoubleFaults_1, DoubleFaults_2, DoubleFaults_A_1, DoubleFaults_A_2, DoubleFaults_L5_1, DoubleFaults_L5_2, F_1, F_2, F_A_1, F_A_2
, F_CUR_1, F_CUR_2, F_L5_1, F_L5_2, gamed, GRes_A_1, GRes_L5_1, HomeChanged_CUR_1, HomeChanged_CUR_2, ID, IsHome_A_1, 
IsHome_A_2, IsHome_L5_1, IsHome_L5_2, IsLastRet_CUR_1, IsLastRet_CUR_2,K20_CUR_1, K20_CUR_2, K21_CUR_1, K21_CUR_2, K_1,
K_2, K_A_1, K_A_2, K_CUR_1, K_CUR_2, K_L5_1, K_L5_2, Name_1, Name_2, PS_1, PS_2, PS_A_1
,PS_A_2
,PS_CUR_2
,PS_L5_1
,PS_L5_2
,RID_1
,RID_2
,RID_CUR
,Serve2ndWon_1
,Serve2ndWon_2
,Serve2ndWon_A_1
,Serve2ndWon_A_2
,Serve2ndWon_L5_1
,Serve2ndWon_L5_2
,Surface
,SurfaceChanged_CUR_1
,SurfaceChanged_CUR_2
,TotalPointsWon_1
,TotalPointsWon_2
,TotalPointsWon_A_1
,TotalPointsWon_A_2
,TotalPointsWon_L5_1
,TotalPointsWon_L5_2
,TourChanged_CUR_1
,TourChanged_CUR_2
,TourDist_CUR_1
,TourDist_CUR_2
,TourRank_1
,TourRank_2
,TPoints_1
,TPoints_2
,TPoints_A_1
,TPoints_A_2
,TPoints_CUR_1
,TPoints_CUR_2
,TPoints_L5_1
,TPoints_L5_2
,TTL_1
,TTL_2
,TTL_A_1
,TTL_A_2
,TTL_L5_1
,TTL_L5_2,
TName
FROM atp_megatable


DROP TABLE IF EXISTS GameD;

CREATE TABLE IF NOT EXISTS GameD (
  ID INT auto_increment,
  GameD DATE,
  Month INT ,
  WeekDay INT ,
  Year INT, 
  PRIMARY KEY (ID));

INSERT INTO GameD (GameD, Month, WeekDay, Year)
SELECT GameD, Month, WeekDay, Year
FROM atp_megatable 




DROP TABLE IF EXISTS result_cur;

CREATE TABLE IF NOT EXISTS result_cur(
  ID INT auto_increment,
  Result_CUR_1 VARCHAR(20),
  PS_CUR_1 INT,
  Result_CUR_2 VARCHAR(20),
  SETS_0_2_CUR_1 INT,
  SETS_1_2_CUR_1 INT,
  SETS_2_0_CUR_1 INT,
  SETS_2_1_CUR_1 INT,
  TTL_CUR_1 INT,
  GRes_CUR_1 INT, 
  PRIMARY KEY (ID));
  
  INSERT INTO result_cur(Result_CUR_1 ,
  PS_CUR_1 ,
  Result_CUR_2 ,
  SETS_0_2_CUR_1 ,
  SETS_1_2_CUR_1 ,
  SETS_2_0_CUR_1 ,
  SETS_2_1_CUR_1 ,
  TTL_CUR_1)
  SELECT Result_CUR_1 ,
  PS_CUR_1 ,
  Result_CUR_2 ,
  SETS_0_2_CUR_1 ,
  SETS_1_2_CUR_1 ,
  SETS_2_0_CUR_1 ,
  SETS_2_1_CUR_1 ,
  TTL_CUR_1
  FROM 
  atp_megatable;
  


DROP TABLE IF EXISTS IsHome_CUR_1;

CREATE TABLE IF NOT EXISTS IsHome_CUR_1 (
  ID INT auto_increment,
  IsHome_CUR_1 INT ,
  IsHome_1 INT  ,
  HomeChanged_CUR_1 INT ,
  PRIMARY KEY (ID));
  
INSERT INTO IsHome_CUR_1 (IsHome_CUR_1, IsHome_1 ,HomeChanged_CUR_1)
SELECT IsHome_CUR_1, IsHome_1 ,HomeChanged_CUR_1
FROM atp_megatable;



DROP TABLE IF EXISTS IsHome_CUR_2;

CREATE TABLE IF NOT EXISTS IsHome_CUR_2 (
  ID INT auto_increment,
  IsHome_CUR_2 INT ,
  IsHome_2 INT  ,
  HomeChanged_CUR_2 INT ,
  PRIMARY KEY (ID));
  
INSERT INTO IsHome_CUR_2 (IsHome_CUR_2, IsHome_2 ,HomeChanged_CUR_2)
SELECT IsHome_CUR_2, IsHome_2 ,HomeChanged_CUR_2
FROM atp_megatable;



DROP TABLE IF EXISTS SETS_1;

CREATE TABLE IF NOT EXISTS SETS_1 (
  ID INT auto_increment,
  SETS_0_2_1 INT ,
  SETS_1_2_1 INT  ,
  SETS_2_0_1 INT ,
  SETS_2_1_1 INT,
  GRes_1 INT,
  PRIMARY KEY (ID));
  
INSERT INTO SETS_1 (SETS_0_2_1  ,  SETS_1_2_1   ,  SETS_2_0_1  ,  SETS_2_1_1 ,  GRes_1)
SELECT SETS_0_2_1  ,  SETS_1_2_1   ,  SETS_2_0_1  ,  SETS_2_1_1 ,  GRes_1
FROM atp_megatable;


DROP TABLE IF EXISTS SETS_2;

CREATE TABLE IF NOT EXISTS SETS_2 (
  ID INT auto_increment,
  SETS_0_2_2 INT ,
  SETS_1_2_2 INT  ,
  SETS_2_0_2 INT ,
  SETS_2_1_2 INT,
  GRes_2 INT,
  PRIMARY KEY (ID));
  
INSERT INTO SETS_2 (SETS_0_2_2  ,  SETS_1_2_2   ,  SETS_2_0_2  ,  SETS_2_1_2 ,  GRes_2)
SELECT SETS_0_2_2  ,  SETS_1_2_2   ,  SETS_2_0_2  ,  SETS_2_1_2 ,  GRes_2
FROM atp_megatable;



DROP TABLE IF EXISTS SETS_2_Last_5;

CREATE TABLE IF NOT EXISTS SETS_2_Last_5 (
  ID INT auto_increment,
  SETS_0_2_L5_2 INT ,
  SETS_1_2_L5_2 INT  ,
  SETS_2_0_L5_2 INT ,
  SETS_2_1_L5_2 INT,
  GRes_L5_2 INT,
  PRIMARY KEY (ID));
  
INSERT INTO SETS_2_Last_5 (SETS_0_2_L5_2  ,  SETS_1_2_L5_2   ,  SETS_2_0_L5_2  ,  SETS_2_1_L5_2 ,  GRes_L5_2)
SELECT SETS_0_2_L5_2  ,  SETS_1_2_L5_2   ,  SETS_2_0_L5_2  ,  SETS_2_1_L5_2 ,  GRes_L5_2
FROM atp_megatable;




DROP TABLE IF EXISTS SETS_2_overall ;

CREATE TABLE IF NOT EXISTS SETS_2_overall (
  ID INT auto_increment,
  SETS_0_2_A_2 INT ,
  SETS_1_2_A_2 INT  ,
  SETS_2_0_A_2 INT ,
  SETS_2_1_A_2 INT,
  GRes_A_2 INT,
  PRIMARY KEY (ID));
  
INSERT INTO SETS_2_overall (SETS_0_2_A_2  ,  SETS_1_2_A_2   ,  SETS_2_0_A_2  ,  SETS_2_1_A_2 ,  GRes_A_2)
SELECT SETS_0_2_A_2  ,  SETS_1_2_A_2   ,  SETS_2_0_A_2  ,  SETS_2_1_A_2 ,  GRes_A_2
FROM atp_megatable;


DROP TABLE IF EXISTS ReceivingPointsTotal_1 ;

CREATE TABLE IF NOT EXISTS ReceivingPointsTotal_1 (
  ID INT auto_increment,
  ReceivingPointsTotal_1 INT ,
  ReceivingPointsWon_1 INT  ,
  ReceivingPointsWonPCT_1 INT, 
  PRIMARY KEY (ID));
  
INSERT INTO ReceivingPointsTotal_1 (ReceivingPointsTotal_1  ,  ReceivingPointsWon_1   ,  ReceivingPointsWonPCT_1)
SELECT ReceivingPointsTotal_1  ,  ReceivingPointsWon_1   ,  ReceivingPointsWonPCT_1 
FROM atp_megatable;


DROP TABLE IF EXISTS ReceivingPointsTotal_2 ;

CREATE TABLE IF NOT EXISTS ReceivingPointsTotal_2 (
  ID INT auto_increment,
  ReceivingPointsTotal_2 INT ,
  ReceivingPointsWon_2 INT  ,
  ReceivingPointsWonPCT_2 INT, 
  PRIMARY KEY (ID));
  
INSERT INTO ReceivingPointsTotal_2 (ReceivingPointsTotal_2  ,  ReceivingPointsWon_2   ,  ReceivingPointsWonPCT_2)
SELECT ReceivingPointsTotal_2  ,  ReceivingPointsWon_2   ,  ReceivingPointsWonPCT_2 
FROM atp_megatable;



DROP TABLE IF EXISTS ReceivingPointsTotal_overall_1 ;

CREATE TABLE IF NOT EXISTS ReceivingPointsTotal_overall_1 (
  ID INT auto_increment,
  ReceivingPointsTotal_A_1 INT ,
  ReceivingPointsWon_A_1 INT  ,
  ReceivingPointsWonPCT_A_1 INT, 
  PRIMARY KEY (ID));
  
INSERT INTO ReceivingPointsTotal_overall_1 (ReceivingPointsTotal_A_1  ,  ReceivingPointsWon_A_1   ,  ReceivingPointsWonPCT_A_1)
SELECT ReceivingPointsTotal_A_1  ,  ReceivingPointsWon_A_1   ,  ReceivingPointsWonPCT_A_1 
FROM atp_megatable;


DROP TABLE IF EXISTS ReceivingPointsTotal_overall_2 ;

CREATE TABLE IF NOT EXISTS ReceivingPointsTotal_overall_2 (
  ID INT auto_increment,
  ReceivingPointsTotal_A_2 INT ,
  ReceivingPointsWon_A_2 INT  ,
  ReceivingPointsWonPCT_A_2 INT, 
  PRIMARY KEY (ID));
  
INSERT INTO ReceivingPointsTotal_overall_2 (ReceivingPointsTotal_A_2  ,  ReceivingPointsWon_A_2   ,  ReceivingPointsWonPCT_A_2)
SELECT ReceivingPointsTotal_A_2  ,  ReceivingPointsWon_A_2   ,  ReceivingPointsWonPCT_A_2 
FROM atp_megatable;



DROP TABLE IF EXISTS ReceivingPointsTotal_1_last5 ;

CREATE TABLE IF NOT EXISTS ReceivingPointsTotal_1_last5 (
  ID INT auto_increment,
  ReceivingPointsTotal_L5_1  INT ,
  ReceivingPointsWon_L5_1 INT  ,
  ReceivingPointsWonPCT_L5_1 INT, 
  PRIMARY KEY (ID));
  
INSERT INTO ReceivingPointsTotal_1_last5 (ReceivingPointsTotal_L5_1 ,  ReceivingPointsWon_L5_1 ,  ReceivingPointsWonPCT_L5_1 )
SELECT ReceivingPointsTotal_L5_1 ,  ReceivingPointsWon_L5_1 ,  ReceivingPointsWonPCT_L5_1 
FROM atp_megatable;



DROP TABLE IF EXISTS ReceivingPointsTotal_2_last5 ;

CREATE TABLE IF NOT EXISTS ReceivingPointsTotal_2_last5 (
  ID INT auto_increment,
  ReceivingPointsTotal_L5_2  INT ,
  ReceivingPointsWon_L5_2 INT  ,
  ReceivingPointsWonPCT_L5_2 INT, 
  PRIMARY KEY (ID));
  
INSERT INTO ReceivingPointsTotal_2_last5 (ReceivingPointsTotal_L5_2 ,  ReceivingPointsWon_L5_2 ,  ReceivingPointsWonPCT_L5_2 )
SELECT ReceivingPointsTotal_L5_2 ,  ReceivingPointsWon_L5_2 ,  ReceivingPointsWonPCT_L5_2 
FROM atp_megatable;


#############################################################################################
-- to be done



CREATE TABLE IF NOT EXISTS ServesTotal_1 (
  ID INT,
  ServesTotal_1 INT ,
  Serve1st_1 VARCHAR(45) ,
  Serve1stPCT_1 VARCHAR(45),
  PRIMARY KEY (ID, ServesTotal_1, Serve1st_1));


CREATE TABLE IF NOT EXISTS ServesTotal_2 (
  ID INT,
  ServesTotal_2 INT ,
  Serve1st_2 VARCHAR(45) ,
  Serve1stPCT_2 VARCHAR(45),
  PRIMARY KEY (ID, ServesTotal_2, Serve1st_2));


CREATE TABLE IF NOT EXISTS ServesTotal_A_1 (
  ID INT,
  ServesTotal_A_1 INT ,
  Serve1st_A_1 VARCHAR(45) ,
  Serve1stPCT_A_1 VARCHAR(45) ,
  PRIMARY KEY (ID, ServesTotal_A_1, Serve1st_A_1));


CREATE TABLE IF NOT EXISTS ServesTotal_A_2 (
  ID INT,
  ServesTotal_A_2 INT ,
  Serve1st_A_2 VARCHAR(45) ,
  Serve1stPCT_A_2 VARCHAR(45),
  PRIMARY KEY (ID, ServesTotal_A_2, Serve1st_A_2));


CREATE TABLE IF NOT EXISTS ServesTotal_L5_1 (
  ID INT,
  ServesTotal_L5_1 INT ,
  Serve1st_L5_1 VARCHAR(45) ,
  Serve1stPCT_L5_1 VARCHAR(45),
  PRIMARY KEY (ID, ServesTotal_L5_1, Serve1st_L5_1));


CREATE TABLE IF NOT EXISTS ServesTotal_L5_2 (
  ID INT,
  ServesTotal_L5_2 INT ,
  Serve1st_L5_2 VARCHAR(45) ,
  Serve1stPCT_L5_2 VARCHAR(45),
  PRIMARY KEY (ID, ServesTotal_L5_2, Serve1st_L5_2));


CREATE TABLE IF NOT EXISTS Serve1st_1 (
  ID INT, 
  Serve1st_1 INT ,
  Serve1stWon_1 VARCHAR(45) ,
  Serve1stWonPCT_1 VARCHAR(45) ,
  PRIMARY KEY (ID, Serve1st_1, Serve1stWon_1));


CREATE TABLE IF NOT EXISTS Serve1st_2 (
  ID INT,
  Serve1st_2 INT ,
  Serve1stWon_2 VARCHAR(45) ,
  Serve1stWonPCT_2 VARCHAR(45),
  PRIMARY KEY (ID, Serve1st_2, Serve1stWon_2));


CREATE TABLE IF NOT EXISTS Serve1st_A_1 (
  ID INT,
  Serve1st_A_1 INT ,
  Serve1stWon_A_1 VARCHAR(45) ,
  Serve1stWonPCT_A_1 VARCHAR(45),
  PRIMARY KEY (ID, Serve1st_A_1, Serve1stWon_A_1));


CREATE TABLE IF NOT EXISTS Serve1st_A_2 (
  ID INT,
  Serve1st_A_2 INT ,
  Serve1stWon_A_2 VARCHAR(45) ,
  Serve1stWonPCT_A_2 VARCHAR(45),
  PRIMARY KEY (ID, Serve1st_A_2, Serve1stWon_A_2));


CREATE TABLE IF NOT EXISTS Serve1st_L5_1 (
  ID INT,
  Serve1st_L5_1 INT ,
  Serve1stWon_L5_1 VARCHAR(45) ,
  Serve1stWonPCT_L5_1 VARCHAR(45),
  PRIMARY KEY (ID, Serve1st_L5_1, Serve1stWon_L5_1));


CREATE TABLE IF NOT EXISTS Serve1st_L5_2 (
  ID INT,
  Serve1st_L5_2 INT ,
  Serve1stWon_L5_2 VARCHAR(45) ,
  Serve1stWonPCT_L5_2 VARCHAR(45) ,
  PRIMARY KEY (ID, Serve1st_L5_2, Serve1stWon_L5_2));


CREATE TABLE IF NOT EXISTS BreakPointsTotal_1 (
  ID INT,
  BreakPointsTotal_1 INT ,
  BreakPointsConverted_1 VARCHAR(45) ,
  BreakPointsConvertedPCT_1 VARCHAR(45),
  PRIMARY KEY (ID, BreakPointsTotal_1, BreakPointsConverted_1));


CREATE TABLE IF NOT EXISTS BreakPointsTotal_2 (
  ID INT,
  BreakPointsTotal_2 INT ,
  BreakPointsConverted_2 VARCHAR(45) ,
  BreakPointsConvertedPCT_2 VARCHAR(45) ,
  PRIMARY KEY (ID, BreakPointsTotal_2, BreakPointsConverted_2));


CREATE TABLE IF NOT EXISTS BreakPointsTotal_A_1 (
  ID INT,
  BreakPointsTotal_A_1 INT ,
  BreakPointsConverted_A_1 VARCHAR(45) ,
  BreakPointsConvertedPCT_A_1 VARCHAR(45) ,
  PRIMARY KEY (ID, BreakPointsTotal_A_1, BreakPointsConverted_A_1));


CREATE TABLE IF NOT EXISTS BreakPointsTotal_A_2 (
  ID INT, 
  BreakPointsTotal_A_2 INT ,
  BreakPointsConverted_A_2 VARCHAR(45) ,
  BreakPointsConvertedPCT_A_2 VARCHAR(45) ,
  PRIMARY KEY (ID, BreakPointsTotal_A_2, BreakPointsConverted_A_2));


CREATE TABLE IF NOT EXISTS BreakPointsTotal_L5_1 (
  ID INT,
  BreakPointsTotal_L5_1 INT ,
  BreakPointsConverted_L5_1 VARCHAR(45) ,
  BreakPointsConvertedPCT_L5_1 VARCHAR(45) ,
  PRIMARY KEY (ID, BreakPointsTotal_L5_1, BreakPointsConverted_L5_1));


CREATE TABLE IF NOT EXISTS BreakPointsTotal_L5_2 (
  ID INT,
  BreakPointsTotal_L5_2 INT ,
  BreakPointsConverted_L5_2 VARCHAR(45) ,
  BreakPointsConvertedPCT_L5_2 VARCHAR(45) ,
  PRIMARY KEY (ID, BreakPointsTotal_L5_2, BreakPointsConverted_L5_2));




-- __ VIEWS 

-- Example 1

DROP VIEW IF EXISTS pct_points_received;
CREATE VIEW pct_points_received
AS 
SELECT 
    Aces_1, 
    TourRank_1, 
    ReceivingPointsWonPCT_1
FROM tennis
INNER JOIN
    ReceivingPointsTotal_1 USING (ID);

--  check view

SELECT * FROM pct_points_received

-- Example 2

DROP VIEW IF EXISTS cur_match_tournament;

CREATE OR REPLACE VIEW cur_match_tournament  -- THE OR clause replaces the view if exists  
AS 
SELECT 
    Name_1 P1_NAME,
    Name_2 P2_NAME,
    Result_CUR_1 Result, 
    ROUND(Age_CUR_1) P1_AGE,
    ROUND(Age_CUR_2) P2_AGE,
    Surface,
    TName Tournament, 
    TourCountry Country, 
    TourRank Tour_Rank
FROM tennis
INNER JOIN
    Tournament USING (TName)
INNER JOIN 
	result_cur USING (ID);	

-- check view

SELECT * from cur_match_tournament

-- #############################################

-- __  TRIGGERS

-- Example 1
drop trigger if exists aces_before_update; 

delimiter //

CREATE trigger aces_before_update
before update 
on tennis 
for each row 

begin
    declare msg varchar(128);
    if new.Aces_1 < 0 then 
        set msg = concat('Aces can not be negative');
        signal sqlstate '45000' set message_text = msg;
	else set new.Aces_1 = new.Aces_1 ;
    end if;

end //

delimiter ;

--  Testing trigger

UPDATE tennis 
set Aces_1 = -1
where ID = 1;


-- Example 2

-- Example 1
drop trigger if exists fill_dates_before_insert; 

delimiter //

CREATE trigger fill_dates_before_insert
before insert 
on GameD 
for each row 

begin

    declare msg varchar(128);
    if YEAR(new.GameD) > 2030 then 
        set msg = concat('you are coming from the future?');
        signal sqlstate '45000' set message_text = msg;
    ELSE    
		SET new.GameD = new.GameD;
		SET new.MONTH = MONTH(new.GameD);
		SET new.WeekDay = DAYOFWEEK(new.GameD);
		SET new.Year = YEAR(new.GameD);
        
    END IF;    

end //

delimiter ;	

--  Testing trigger

-- successful implementation

INSERT INTO GameD (GameD) VALUES(STR_TO_DATE('04-01-1920','%m-%d-%Y'));
	
-- failure implementaion

INSERT INTO GameD (GameD) VALUES(STR_TO_DATE('04-01-2050','%m-%d-%Y'));




--  ###################################

-- STORED PROCEDURES 

-- DELETE PROCEDURE 


DROP PROCEDURE IF EXISTS delete_match; 

DELIMITER // 

CREATE PROCEDURE delete_match(IN match_ID INT)

BEGIN 

DECLARE err INT;
DECLARE CONTINUE HANDLER FOR 1062 SET err = 1 ;

IF match_ID IN (SELECT ID FROM tennis) then
DELETE FROM tennis WHERE ID = match_ID;
SELECT CONCAT('Great. You deleted Match with ID ', match_ID);
ELSE SELECT 'ID NOT THERE' ;
END IF;

IF err = 1 then 
SELECT 'Unexpected error occured';
END IF;
END // 

DELIMITER ;

-- TESTING DELETE PROCEDURE 

CALL delete_match(4)



-- UPDATE PROCEDURE 

DROP PROCEDURE IF EXISTS update_match; 

DELIMITER // 

CREATE PROCEDURE update_match(IN match_ID INT, IN p1_age FLOAT, OUT champs VARCHAR(70))

BEGIN 

DECLARE err INT;
DECLARE CONTINUE HANDLER FOR 1062 SET err = 1 ;

IF match_ID IN (SELECT ID FROM tennis) then
	IF p1_age < 0 OR p1_age > 200 then
		SELECT 'Are you sure of this age?';
	ELSE
		UPDATE tennis 
		SET Age_CUR_1 = p1_age
		WHERE ID = match_ID;
        SELECT 'Wow! This is his real age? I will update it though. \n \nYour Player is the same age as ';
        SELECT Name_1
        INTO Champs
        FROM tennis 
        WHERE ceil(Age_CUR_1) =  ceil(p1_age) 
        LIMIT 1;
        
    END IF;    

ELSE SELECT 'No player found with this ID' ;
END IF;


IF err = 1 then 
SELECT 'Unexpected error occured';
END IF;
END // 

DELIMITER ;

-- success implementation  

CALL update_match(5, 29, @champs)	

-- failure implementations 

CALL update_match(-5, 29, @champs)	

CALL update_match(-5, 500, @champs)	

CALL update_match(-5, -20, @champs)	

-- INSERT PROCEDURE 


DROP PROCEDURE IF EXISTS add_tournament; 

DELIMITER // 

CREATE PROCEDURE add_tournament(IN tour_name VARCHAR(70) ,tour_country CHAR(3) , tour_rank INT)
  
BEGIN 

DECLARE err INT;
DECLARE CONTINUE HANDLER FOR 1062 SET err = 1 ;

IF tour_name IN (SELECT TName FROM Tournament) then
	SELECT 'Tournament already exists';
	ELSE
		INSERT INTO Tournament(TName, TourCountry, TourRank)
        VALUES (tour_name, tour_country, tour_rank);
SELECT 'TOURNAMENT ADDED';        
END IF;    

IF err = 1 then 
SELECT 'Unexpected error occured';
END IF;
END // 

DELIMITER ;

-- success implementation  

CALL add_tournament('trial', 'EGY', 2)	;

-- failure implementation 

CALL add_tournament('AAMI Classic - Kooyong', 'EGY', 2)	
