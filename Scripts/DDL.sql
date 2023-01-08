

# Creating DOCTOR_RECORD table with DOCTOR_ID as a Primary Key


CREATE DATABASE PAMS;

USE PAMS;

CREATE TABLE DOCTOR_RECORD
(

DOCTOR_ID INT AUTO_INCREMENT,
DOCTOR_NAME varchar(20),
TOTAL_EXPERIENCE INT,
CONSULTING_CHARGE INT,
EDUCATION_DEGREE VARCHAR (20),
SPECIALITY VARCHAR(25), 
CONSULTING_TIME INT,

CONSTRAINT PRIMARY KEY(DOCTOR_ID)
);
