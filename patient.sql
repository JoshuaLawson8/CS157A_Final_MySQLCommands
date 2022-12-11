CREATE TABLE "patient" (
  "Patient_ID" int NOT NULL,
  "First_Name" varchar(70) NOT NULL,
  "Last_Name" varchar(200) NOT NULL,
  "Height" int DEFAULT NULL,
  "Weight" int DEFAULT NULL,
  "Sex" varchar(10) DEFAULT NULL,
  "Address" varchar(300) NOT NULL,
  "City" varchar(100) NOT NULL,
  "State" varchar(100) NOT NULL,
  "Zip" int NOT NULL,
  "Age" int NOT NULL,
  PRIMARY KEY ("Patient_ID")
)