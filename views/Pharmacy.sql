CREATE VIEW "Pharmacy" AS
SELECT "P"."Patient_ID" AS "Patient_ID",
       "P"."First_Name" AS "First_Name",
       "P"."Last_Name" AS "Last_Name",
       "P"."Height" AS "Height",
       "P"."Weight" AS "Weight",
       "P"."Sex" AS "Sex",
       "P"."Address" AS "Address",
       "P"."City" AS "City",
       "P"."State" AS "State",
       "P"."Zip" AS "Zip",
       "P"."Age" AS "Age",
       "M"."Name" AS "Name",
       "M"."Description" AS "Description",
       "M"."Dosage_Recommended" AS "Dosage_Recommended"
FROM (("patient_medication" "B"
       JOIN "medication" "M" on(("M"."Medication_ID" = "B"."Medication_ID")))
      JOIN "patient" "P" on(("B"."Patient_ID" = "P"."Patient_ID")))