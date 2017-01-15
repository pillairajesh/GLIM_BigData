DROP TABLE IF EXISTS School;
CREATE EXTERNAL TABLE School
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/school';

DROP TABLE IF EXISTS Sex;
CREATE EXTERNAL TABLE Sex
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/sex';

DROP TABLE IF EXISTS AddressType;
CREATE EXTERNAL TABLE AddressType
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/address';

DROP TABLE IF EXISTS FamSize;
CREATE EXTERNAL TABLE FamSize
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/famsize';

DROP TABLE IF EXISTS PStatus;
CREATE EXTERNAL TABLE Pstatus
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/Pstatus';

DROP TABLE IF EXISTS ParentEducation;
CREATE EXTERNAL TABLE ParentEducation
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/parentEdu';

DROP TABLE IF EXISTS ParentJob;
CREATE EXTERNAL TABLE ParentJob
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/parentJob';

DROP TABLE IF EXISTS Reason;
CREATE EXTERNAL TABLE Reason
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/reason';

DROP TABLE IF EXISTS Guardian;
CREATE EXTERNAL TABLE Guardian
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/guardian';

DROP TABLE IF EXISTS TravelTime;
CREATE EXTERNAL TABLE TravelTime
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/travelTime';

DROP TABLE IF EXISTS StudyTime;
CREATE EXTERNAL TABLE StudyTime
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/studyTime';

DROP TABLE IF EXISTS Failures;
CREATE EXTERNAL TABLE Failures
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/failures';

DROP TABLE IF EXISTS BadToExcellent;
CREATE EXTERNAL TABLE BadtoExcellent
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/BadToExcellent';

DROP TABLE IF EXISTS LowToHigh;
CREATE EXTERNAL TABLE LowtoHigh
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/LowToHigh';

DROP TABLE IF EXISTS SmoteClass;
CREATE EXTERNAL TABLE SmoteClass
(LabelID INT,
Category VARCHAR(255))
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/smoteClass';

DROP TABLE IF EXISTS StudentMaster;
CREATE EXTERNAL TABLE StudentMaster
(StudentID INT,
School INT,
Sex INT,
Age INT,
AddressType INT,
FamSize INT,
Pstatus INT,
Medu INT,
Fedu INT,
Mjob INT,
Fjob INT,
Reason INT,
Guardian INT,
Traveltime INT,
Studytime INT,
Failures INT,
Schoolsup BINARY,
Famsup BINARY,
Paid BINARY,
Activities BINARY,
Nursery BINARY,
Higher BINARY,
Internet BINARY,
Romantic BINARY,
FamRel INT,
FreeTime INT,
GoOut INT,
Dalc INT,
Walc INT,
Health INT,
Absences INT,
G1 INT,
G2 INT,
G3 INT,
SmoteClass INT)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE LOCATION '/students/studentMaster';

