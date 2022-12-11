CREATE VIEW "Administration" AS
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
       "E"."First_Name" AS "Employee_First_Name",
       "E"."Last_Name" AS "Employee_Last_Name"
FROM (("employee" "E"
       JOIN "patient_employee" "B" on(("E"."Employee_ID" = "B"."Employee_ID")))
      JOIN "patient" "P" on(("P"."Patient_ID" = "B"."Patient_ID")))