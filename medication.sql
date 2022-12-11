CREATE TABLE "medication" (
  "Medication_ID" int NOT NULL,
  "Name" varchar(100) NOT NULL,
  "Description" varchar(200) DEFAULT NULL,
  "Dosage_Recommended" float NOT NULL,
  "Frequency_Recommended" varchar(30) NOT NULL,
  PRIMARY KEY ("Medication_ID")
)