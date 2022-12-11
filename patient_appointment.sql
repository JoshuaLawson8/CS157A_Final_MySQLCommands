CREATE TABLE "patient_appointment" (
  "Patient_ID" int NOT NULL,
  "Appointment_ID" int NOT NULL,
  "Date" date NOT NULL,
  "Check_In" time NOT NULL,
  "Employee_ID" int DEFAULT NULL,
  PRIMARY KEY ("Patient_ID","Appointment_ID"),
  KEY "Employee_ID" ("Employee_ID"),
  CONSTRAINT "patient_appointment_ibfk_1" FOREIGN KEY ("Patient_ID") REFERENCES "patient" ("Patient_ID"),
  CONSTRAINT "patient_appointment_ibfk_2" FOREIGN KEY ("Employee_ID") REFERENCES "employee" ("Employee_ID")
)