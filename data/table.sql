INSERT INTO `hospital`.`patients`
(`cust_ID`,
`Name`,
`Open_date`,
`Consult_dt`,
`VAC_ID`,
`Dr_Name`,
`State`,
`Country`,
`DOB`,
`Active`)
VALUES
(<{cust_ID: }>,
<{Name: }>,
<{Open_date: }>,
<{Consult_dt: }>,
<{VAC_ID: }>,
<{Dr_Name: }>,
<{State: }>,
<{Country: }>,
<{DOB: }>,
<{Active: }>);
SELECT * FROM hospital.patients;