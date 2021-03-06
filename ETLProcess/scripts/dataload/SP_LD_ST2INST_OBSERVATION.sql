/************************************************************
project : N3C DI&H
Date: 5/16/2020
Authors: 
Stephanie Hong, Sandeep Naredla, Richard Zhu, Tanner Zhang
Stored Procedure : SP_LD_ST2INST_OBSERVATION

Description : Load data from staging to instance

*************************************************************/
CREATE PROCEDURE CDMH_STAGING.SP_LD_ST2INST_OBSERVATION (
  DATAPARTNERID IN NUMBER 
, MANIFESTID IN NUMBER 
, RECORDCOUNT OUT NUMBER
) 
AS
/********************************************************************************************************
     Name:      SP_LD_ST2INST_OBSERVATION
     Purpose:    Loading The CDMH_STAGING.OBSERVATION Table into N3C_Instance.OBSERVATION
     Source:
     Revisions:
     Ver          Date        Author               Description
     0.1        6/29/2020     TZHANG             Initial Version
*********************************************************************************************************/
/******************************************************
*  CONSTANTs
******************************************************/
COMMIT_LIMIT CONSTANT NUMBER := 10000;
loop_count NUMBER;
insert_rec_count NUMBER;
/**************************************************************
*  Cursor for selecting table
**************************************************************/
CURSOR OBSERVATION_Cursor IS
SELECT OBSERVATION_ID,
PERSON_ID,
OBSERVATION_CONCEPT_ID,
OBSERVATION_DATE,
OBSERVATION_DATETIME,
OBSERVATION_TYPE_CONCEPT_ID,
VALUE_AS_NUMBER,
VALUE_AS_STRING,
VALUE_AS_CONCEPT_ID,
QUALIFIER_CONCEPT_ID,
UNIT_CONCEPT_ID,
PROVIDER_ID,
VISIT_OCCURRENCE_ID,
VISIT_DETAIL_ID,
OBSERVATION_SOURCE_VALUE,
OBSERVATION_SOURCE_CONCEPT_ID,
UNIT_SOURCE_VALUE,
QUALIFIER_SOURCE_VALUE
FROM cdmh_staging.ST_OMOP53_OBSERVATION 
WHERE DATA_PARTNER_ID=DATAPARTNERID AND MANIFEST_ID=MANIFESTID;
TYPE l_val_cur IS TABLE OF OBSERVATION_Cursor%ROWTYPE;
values_rec l_val_cur;

BEGIN

/**************************************************************
_  VARIABLES:
*  loop_count - counts loop iterations for COMMIT_LIMIT
**************************************************************/
   loop_count := 0;
   insert_rec_count := 0;
/******************************************************
* Beginning of loop on each record in cursor.
******************************************************/
open OBSERVATION_Cursor;
  LOOP
    FETCH OBSERVATION_Cursor bulk collect into values_rec limit 10000;
    EXIT WHEN values_rec.COUNT=0;
BEGIN
   FORALL i IN 1..values_rec.COUNT
	   INSERT INTO N3C_OMOP531_INSTANCE.OBSERVATION VALUES values_rec(i);
        COMMIT;
	END;
         insert_rec_count := insert_rec_count+ values_rec.COUNT;
--         dbms_output.put_line('Number of records inserted during loop = '||insert_rec_count);
END LOOP;
RECORDCOUNT :=insert_rec_count;
COMMIT;
Close OBSERVATION_Cursor;
dbms_output.put_line('Number of records inserted are = '||RECORDCOUNT);

END SP_LD_ST2INST_OBSERVATION;
