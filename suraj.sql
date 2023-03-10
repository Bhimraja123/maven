----add column
SELECT * FROM EMPLOYEE;

ALTER TABLE EMPLOYEE ADD USERNAME VARCHAR(100) NULL;   
--(0R)
ALTER TABLE EMPLOYEE ADD USERNAME VARCHAR(100);

----drop table
ALTER TABLE EMPLOYEE DROP COLUMN USERNAME;

----rename column name
ALTER TABLE EMPLOYEE RENAME COLUMN FNAME TO FIRST_NAME;

----change data in column
UPDATE EMPLOYEE 
SET FIRST_NAME = 'SURAJ'
WHERE FIRST_NAME = 'Carlotta';

----*NOTE ( ETL = Extract Transform Load,means just displaying like SELECT cmd

----search character 
----SUBSTR = SUBSTRING 
SELECT SUBSTR(FIRST_NAME,1,4) AS FNAME,FIRST_NAME FROM EMPLOYEE;
----INSTR = show positin of character (serch first character)
SELECT INSTR(FIRST_NAME,'s') AS FNAME,FIRST_NAME FROM EMPLOYEE;

----write sequel query to extract value from email before @ and display it in user name






















