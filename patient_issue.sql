CREATE TABLE "patient_issue" (
  "Patient_ID" int NOT NULL,
  "Issue_ID" int NOT NULL,
  "Type" varchar(100) NOT NULL,
  "Employee_ID" int DEFAULT NULL,
  "Description" varchar(1000) DEFAULT NULL,
  PRIMARY KEY ("Patient_ID","Issue_ID"),
  KEY "Employee_ID" ("Employee_ID"),
  CONSTRAINT "patient_issue_ibfk_1" FOREIGN KEY ("Patient_ID") REFERENCES "patient" ("Patient_ID"),
  CONSTRAINT "patient_issue_ibfk_2" FOREIGN KEY ("Employee_ID") REFERENCES "employee" ("Employee_ID")
)