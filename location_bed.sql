CREATE TABLE "location_bed" (
  "Location_ID" int NOT NULL,
  "Bed_ID" int NOT NULL,
  "Patient_ID" int DEFAULT NULL,
  PRIMARY KEY ("Location_ID","Bed_ID"),
  UNIQUE KEY "Patient_ID" ("Patient_ID"),
  CONSTRAINT "location_bed_ibfk_1" FOREIGN KEY ("Patient_ID") REFERENCES "patient" ("Patient_ID"),
  CONSTRAINT "location_bed_ibfk_2" FOREIGN KEY ("Location_ID") REFERENCES "location" ("Location_ID")
)