CREATE TABLE "location" (
  "Location_ID" int NOT NULL,
  "Name" varchar(100) NOT NULL,
  "Service_Type" varchar(200) NOT NULL,
  "Address" varchar(300) NOT NULL,
  "City" varchar(100) NOT NULL,
  "State" varchar(100) NOT NULL,
  "Zip" int NOT NULL,
  PRIMARY KEY ("Location_ID")
)