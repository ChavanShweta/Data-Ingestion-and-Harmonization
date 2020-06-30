/***********************************************************************************************************
project : N3C DI&H
Date: 5/16/2020
Author:  Stephanie Hong 
FILE:           P2O_FACILITY_TYPE_XWALK.sql
Description :   PCORnet Ecounter facility type xwalk table. 
Table:      P2O_FACILITY_TYPE_XWALK
Edit History:
     Ver       Date         Author      Description
     0.1       6/1/2020     SHONG        Initial version
     0.2       6/29/2020    SHONG       Updated with the latest ValueSet Mapping document 
                                        version WIP-2020-06-03-_KK_review_vF dated 6-23-2020 update.
                                        Also added Subin's validation corrections.
*************************************************************************************************************/
  CREATE TABLE "CDMH_STAGING"."P2O_FACILITY_TYPE_XWALK" 
   (	"CDM_SOURCE" VARCHAR2(20 BYTE), 
	"CDM_TBL" VARCHAR2(20 BYTE), 
	"SRC_FACILITY_TYPE" VARCHAR2(60 BYTE), 
	"SRC_FACILITY_DESCRIP" VARCHAR2(200 BYTE), 
	"TARGET_CONCEPT_ID" NUMBER(20,0), 
	"TARGET_CONCEPT_NAME" VARCHAR2(200 BYTE), 
	"TARGET_DOMAIN_ID" VARCHAR2(20 BYTE), 
	"TARGET_VOCABULARY_ID" VARCHAR2(30 BYTE), 
	"TARGET_CONCEPT_CLASS_ID" VARCHAR2(20 BYTE), 
	"TARGET_STANDARD_CONCEPT" VARCHAR2(1 BYTE), 
	"TARGET_CONCEPT_CODE" VARCHAR2(50 BYTE)
   ) ;
   
   
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_HEMATOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_IMMUNOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_INFECTIOUS_DISEASE_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_MENTAL_HEALTH_CENTER','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',38004231,'(visit) Psychiatric Hospital (concept_id = 38004284)','Visit','NUCC','Visit','S','283Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_NEUROLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_OBSTETRICAL_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_ONCOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',38004268,'(visit) Ambulatory Oncology Clinic/Center (concept_id = 38004268)','Visit','NUCC','Visit','S','261QX0200X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_OPHTHALMOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',38004262,'(visit) Ambulatory Ophthalmologic Surgery Clinic/Center (concept_id = 38004262)','Visit','NUCC','Visit','S','261QS0132X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_ORTHOPEDICS_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_OTORHINOLARYNGOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_PAIN_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',38004249,'(visit) Ambulatory Pain Clinic/Center (concept_id = 38004249)','Visit','NUCC','Visit','S','261QP3300X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_PEDIATRIC_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_PERIPHERAL_VASCULAR_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_REHABILITATION_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',8947,'(visit) Comprehensive Outpatient Rehabilitation Facility (concept_id = 8947)','Visit','CMS Place of Service','Visit','S','62');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_RESPIRATORY_DISEASE_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_RHEUMATOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_UROLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_PRISON','INPATIENT_HEALTH_FACILITY_CARE-subset',38004248,'(visit) Ambulatory Prison Health Clinic/Center (concept_id = 38004248)','Visit','NUCC','Visit','S','261QP2400X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_PSYCHIATRIC','INPATIENT_HEALTH_FACILITY_CARE-subset',38004284,'(visit) Psychiatric Hospital (concept_id = 38004284)','Visit','NUCC','Visit','S','283Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_RADIOLOGY_FACILITY','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_REHABILITATION','INPATIENT_HEALTH_FACILITY_CARE-subset',38004285,'(visit) Rehabilitation Hospital (concept_id = 38004285)','Visit','NUCC','Visit','S','283X00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_SHIP','OTHER_OUTPATIENT_CARE_SITE-subset',38004285,'(visit) Rehabilitation Hospital (concept_id = 38004285)','Visit','NUCC','Visit','S','283X00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_TRAUMA_CENTER','INPATIENT_HEALTH_FACILITY_CARE-subset',8717,'(visit) Inpatient Hospital (concept_id = 8717)','Visit','CMS Place of Service','Visit','S','21');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_VETERANS_ADMINISTRATION','INPATIENT_HEALTH_FACILITY_CARE-subset',38004266,'(visit) Ambulatory VA Clinic/Center (concept_id = 38004266)','Visit','NUCC','Visit','S','261QV0200X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','INDEPENDENT_AMBULATORY_CARE_PROVIDER_SITE_OTHER','INDEPENDENT_PROVIDER_OF_OUTPATIENT_AMBULATORY_CARE-subset',38004216,'(visit) Ambulatory Community Health Clinic/Center (concept_id = 38004216)','Visit','NUCC','Visit','S','261QC1500X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','LOCAL_COMMUNITY_HEALTH_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004216,'(visit) Ambulatory Community Health Clinic/Center (concept_id = 38004216)','Visit','NUCC','Visit','S','261QC1500X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','NI','No  information',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','No matching concept');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','NURSING_HOME','INPATIENT_HEALTH_FACILITY_CARE-subset',8676,'(visit) Nursing Facility (concept_id = 8676)','Visit','CMS Place of Service','Visit','S','32');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','OT','Other',45878142,'(other_ni_unk) Other (concept_id = 45878142)','Meas Value','LOINC','Answer','S','LA46-8');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','PRIVATE_PHYSICIANS_GROUP_OFFICE','INDEPENDENT_PROVIDER_OF_OUTPATIENT_AMBULATORY_CARE-subset',8716,'(visit) Independent Clinic (concept_id = 8716)','Visit','CMS Place of Service','Visit','S','49');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','PRIVATE_RESIDENTIAL_HOME','OTHER_CARE_SITE-subset',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','-');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','PSYCHOGERIATRIC_DAY_HOSPITAL','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004210,'(visit) Ambulatory Adult Day Care Center/Clinic (concept_id = 38004210)','Visit','NUCC','Visit','S','261QA0600X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','RESIDENTIAL_INSTITUTION','OTHER_CARE_SITE-subset',0,'(_no_match) No matching concept (concept_id = 0)','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','RESIDENTIAL_SCHOOL_INFIRMARY','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','-','-','-','-','-');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','RURAL_HEALTH_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',8761,'(visit) Rural Health Clinic (concept_id = 8761)','Visit','CMS Place of Service','Visit','S','72');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','SEXUALLY_TRANSMITTED_DISEASE_HEALTH_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','Visit','NUCC','Visit','S','261Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','SKILLED_NURSING_FACILITY','INPATIENT_HEALTH_FACILITY_CARE-subset',8863,'(visit) Skilled Nursing Facility (concept_id = 8863)','Visit','CMS Place of Service','Visit','S','31');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','SOLO_PRACTICE_PRIVATE_OFFICE','INDEPENDENT_PROVIDER_OF_OUTPATIENT_AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','SPORTS_FACILITY','OTHER_CARE_SITE-subset',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','No matching concept');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','SUBSTANCE_ABUSE_TREATMENT_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',8957,'(visit) Residential Substance Abuse Treatment Facility (concept_id = 8957)','Visit','CMS Place of Service','Visit','S','55');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','TRAVELERS_AID_CLINIC','OTHER_OUTPATIENT_CARE_SITE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','Visit','NUCC','Visit','S','261Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','UN','Unknown',45877986,'(other_ni_unk) Unknown (concept_id = 45877986)','Meas Value','LOINC','Answer','S','LA4489-6');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','VACCINATION_CLINIC','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',8858,'(visit) Mass Immunization Center (concept_id = 8858)','Visit','CMS Place of Service','Visit','S','60');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','WALK_IN_CLINIC','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38003620,'(visit) Walk-in Retail Health Clinic (concept_id = 38003620)','Visit','CMS Place of Service','Visit','S','17');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ADULT_DAY_CARE_CENTER','OTHER_CARE_SITE-subset',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','No matching concept');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','AMBULANCE_BASED_CARE','OTHER_OUTPATIENT_CARE_SITE-subset',8756,'(visit) Outpatient Hospital (concept_id = 8756)','Visit','CMS Place of Service','Visit','S','22');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','AMBULATORY_CARE_SITE_OTHER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','Visit','NUCC','Visit','S','261Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','AMBULATORY_SURGERY_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',8883,'(visit) Ambulatory Surgical Center (concept_id = 8883)','Visit','CMS Place of Service','Visit','S','24');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','CARE_OF_THE_ELDERLY_DAY_HOSPITAL','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004210,'(visit) Ambulatory Adult Day Care Center/Clinic (concept_id = 38004210)','Visit','NUCC','Visit','S','261QA0600X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','CHILD_DAY_CARE_CENTER','OTHER_CARE_SITE-subset',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','No matching concept');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','CONTAINED_CASUALTY_SETTING','OTHER_OUTPATIENT_CARE_SITE-subset',581380,'(visit) Outpatient Critical Care Facility (concept_id = 581380)','Visit','CMS Place of Service','Visit','S','OMOP4822041');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','DIALYSIS_UNIT_HOSPITAL','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','Visit','NUCC','Visit','S','261Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','ELDERLY_ASSESSMENT_CLINIC','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','Visit','NUCC','Visit','S','261Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','EMERGENCY_DEPARTMENT_HOSPITAL','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',8870,'(visit) Emergency Room - Hospital (concept_id = 8870)','Visit','CMS Place of Service','Visit','S',null);
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','FEE_FOR_SERVICE_PRIVATE_PHYSICIANS_GROUP_OFFICE','INDEPENDENT_PROVIDER_OF_OUTPATIENT_AMBULATORY_CARE-subset',8716,'(visit) Independent Clinic (concept_id = 8716)','Visit','CMS Place of Service','Visit','S',null);
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','FREE_STANDING_AMBULATORY_SURGERY_FACILITY','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',8883,'(visit) Ambulatory Surgical Center (concept_id = 8883)','Visit','CMS Place of Service','Visit','S','24');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','FREE_STANDING_BIRTHING_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',8650,'(visit) Birthing Center (concept_id = 8650)','Visit','CMS Place of Service','Visit','S','25');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','FREE_STANDING_GERIATRIC_HEALTH_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','Visit','NUCC','Visit','S','261Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','FREE_STANDING_LABORATORY_FACILITY','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',32036,'(visit) Laboratory Visit (concept_id = 32036)','Visit','Visit','Visit','S','OMOP4822461');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','FREE_STANDING_MENTAL_HEALTH_CENTER','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004231,'(visit) Ambulatory Adult Mental Health Clinic/Center (concept_id = 38004231)','Visit','NUCC','Visit','S','261QM0850X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','FREE_STANDING_RADIOLOGY_FACILITY','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004250,'(visit) Ambulatory Radiology Clinic/Center (concept_id = 38004250)','Visit','NUCC','Visit','S','261QR0200X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HEALTH_ENCOUNTER_SITE_NOT_LISTED','OTHER_CARE_SITE-subset',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','No matching concept');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HEALTH_MAINTENANCE_ORGANIZATION','CLINIC/CENTER_AMBULATORY_OUTPATIENT_CARE-subset',38004207,'(visit) Ambulatory Clinic/Center (concept_id = 38004207)','Visit','NUCC','Visit','S','261Q00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HELICOPTER_BASED_CARE','OTHER_OUTPATIENT_CARE_SITE-subset',0,'(_no_match) No matching concept (concept_id = 0)','Metadata','None','Undefined','-','No matching concept');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPICE_FACILITY','INPATIENT_HEALTH_FACILITY_CARE-subset',8546,'(visit) Hospice (concept_id = 8546)','Visit','CMS Place of Service','Visit','S','34');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_AMBULATORY_SURGERY_FACILITY','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',8883,'(visit) Ambulatory Surgical Center (concept_id = 8883)','Visit','CMS Place of Service','Visit','S','24');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_BASED_OUTPATIENT_CLINIC_OR_DEPARTMENT_OTHER','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',8756,'(visit) Outpatient Hospital (concept_id = 8756)','Visit','CMS Place of Service','Visit','S','22');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_BIRTHING_CENTER','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',8650,'(visit) Birthing Center (concept_id = 8650)','Visit','CMS Place of Service','Visit','S','25');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_CHILDRENS','INPATIENT_HEALTH_FACILITY_CARE-subset',8717,'(visit) Inpatient Hospital ','Visit','CMS Place of Service','Visit','S','21');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_COMMUNITY','INPATIENT_HEALTH_FACILITY_CARE-subset',8717,'(visit) Inpatient Hospital ( concept_id = 8717)','Visit','CMS Place of Service','Visit','S','21');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_GOVERNMENT','INPATIENT_HEALTH_FACILITY_CARE-subset',8717,'(visit) Inpatient Hospital ( concept_id = 8717)','Visit','CMS Place of Service','Visit','S','21');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_LONG_TERM_CARE','INPATIENT_HEALTH_FACILITY_CARE-subset',38004277,'(visit) Long Term Care Hospital (concept_id = 38004277)','Visit','NUCC','Visit','S','282E00000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_MILITARY_FIELD','INPATIENT_HEALTH_FACILITY_CARE-subset',38004236,'(visit) Ambulatory Military Outpatient Operational (Transportable) Component Clinic/Center (concept_id = 38004236)','Visit','NUCC','Visit','S','261QM1102X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_ALLERGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',8756,'(visit) Outpatient Hospital (concept_id = 8756)','Visit','CMS Place of Service','Visit','S','22');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_DENTAL_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',38004218,'(visit) Ambulatory Dental Clinic/Center (concept_id = 38004218)','Visit','NUCC','Visit','S','261QD0000X');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_DERMATOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_ENDOCRINOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_FAMILY_MEDICINE_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',38004453,'(visit) Family Practice (concept_id = 38004453)','Visit','Medicare Specialty','Visit','S','8');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_GASTROENTEROLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_GENERAL_SURGERY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_GERIATRIC_HEALTH_CENTER','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
Insert into CDMH_STAGING.P2O_FACILITY_TYPE_XWALK (CDM_SOURCE,CDM_TBL,SRC_FACILITY_TYPE,SRC_FACILITY_DESCRIP,TARGET_CONCEPT_ID,TARGET_CONCEPT_NAME,TARGET_DOMAIN_ID,TARGET_VOCABULARY_ID,TARGET_CONCEPT_CLASS_ID,TARGET_STANDARD_CONCEPT,TARGET_CONCEPT_CODE) values ('PCORnet','ENCOUNTER','HOSPITAL_OUTPATIENT_GYNECOLOGY_CLINIC','HOSPITAL_OUTPATIENT_CLINIC-AMBULATORY_CARE-subset',9202,'(visit) Outpatient Visit (concept_id = 9202)','Visit','Visit','Visit','S','OP');
--------------------------------------------------------
--  Constraints for Table P2O_FACILITY_TYPE_XWALK
--------------------------------------------------------

  ALTER TABLE "CDMH_STAGING"."P2O_FACILITY_TYPE_XWALK" MODIFY ("SRC_FACILITY_TYPE" NOT NULL ENABLE);
