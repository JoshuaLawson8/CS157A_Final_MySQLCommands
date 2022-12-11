CREATE TABLE "patient_employee" (
  "Patient_ID" int NOT NULL,
  "Employee_ID" int NOT NULL,
  PRIMARY KEY ("Patient_ID","Employee_ID"),
  KEY "Employee_ID" ("Employee_ID"),
  CONSTRAINT "patient_employee_ibfk_1" FOREIGN KEY ("Patient_ID") REFERENCES "patient" ("Patient_ID"),
  CONSTRAINT "patient_employee_ibfk_2" FOREIGN KEY ("Employee_ID") REFERENCES "employee" ("Employee_ID")
)