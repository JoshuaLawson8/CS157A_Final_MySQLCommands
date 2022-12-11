CREATE TABLE "patient_medication" (
  "Patient_ID" int NOT NULL,
  "Medication_ID" int NOT NULL,
  "Dosage" float NOT NULL,
  "Frequency" varchar(30) NOT NULL,
  PRIMARY KEY ("Patient_ID","Medication_ID"),
  KEY "Medication_ID" ("Medication_ID"),
  CONSTRAINT "patient_medication_ibfk_1" FOREIGN KEY ("Patient_ID") REFERENCES "patient" ("Patient_ID"),
  CONSTRAINT "patient_medication_ibfk_2" FOREIGN KEY ("Medication_ID") REFERENCES "medication" ("Medication_ID")
)