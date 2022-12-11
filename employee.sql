CREATE TABLE "employee" (
  "Employee_ID" int NOT NULL,
  "Provider_Type" varchar(200) NOT NULL,
  "Location_ID" int DEFAULT NULL,
  "First_Name" varchar(70) NOT NULL,
  "Last_Name" varchar(200) NOT NULL,
  PRIMARY KEY ("Employee_ID"),
  KEY "Location_ID" ("Location_ID"),
  CONSTRAINT "employee_ibfk_1" FOREIGN KEY ("Location_ID") REFERENCES "location" ("Location_ID")
)