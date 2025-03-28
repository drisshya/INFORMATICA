--------------------------------------------------------
--  File created - Monday-March-10-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EMPLOYEE_TARGET
--------------------------------------------------------

  CREATE TABLE "C##DEMO"."EMPLOYEE_TARGET" 
   (	"DIMKEY" NUMBER(*,0), 
	"ENO" NUMBER(*,0), 
	"ENAME" VARCHAR2(100 BYTE), 
	"ELOCATION" VARCHAR2(100 BYTE), 
	"EPHONE" VARCHAR2(100 BYTE), 
	"E_STARTDATE" DATE, 
	"E_ENDDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##DEMO.EMPLOYEE_TARGET
SET DEFINE OFF;
Insert into C##DEMO.EMPLOYEE_TARGET (DIMKEY,ENO,ENAME,ELOCATION,EPHONE,E_STARTDATE,E_ENDDATE) values (6,30,'Karthik','Mumbai','8654397560',to_date('10-03-25','DD-MM-RR'),to_date('01-01-99','DD-MM-RR'));
Insert into C##DEMO.EMPLOYEE_TARGET (DIMKEY,ENO,ENAME,ELOCATION,EPHONE,E_STARTDATE,E_ENDDATE) values (7,50,'Tharun','Bangalore','7590327840',to_date('10-03-25','DD-MM-RR'),to_date('01-01-99','DD-MM-RR'));
Insert into C##DEMO.EMPLOYEE_TARGET (DIMKEY,ENO,ENAME,ELOCATION,EPHONE,E_STARTDATE,E_ENDDATE) values (1,10,'John','Chennai','9856789123',to_date('10-03-25','DD-MM-RR'),to_date('01-01-99','DD-MM-RR'));
Insert into C##DEMO.EMPLOYEE_TARGET (DIMKEY,ENO,ENAME,ELOCATION,EPHONE,E_STARTDATE,E_ENDDATE) values (2,20,'Priya','Pune','567947l763',to_date('10-03-25','DD-MM-RR'),to_date('01-01-99','DD-MM-RR'));
Insert into C##DEMO.EMPLOYEE_TARGET (DIMKEY,ENO,ENAME,ELOCATION,EPHONE,E_STARTDATE,E_ENDDATE) values (3,30,'Karthik','Bangalore','8654397560',to_date('10-03-25','DD-MM-RR'),to_date('10-03-25','DD-MM-RR'));
Insert into C##DEMO.EMPLOYEE_TARGET (DIMKEY,ENO,ENAME,ELOCATION,EPHONE,E_STARTDATE,E_ENDDATE) values (4,40,'Divya','Hyderabad','9964536072
',to_date('10-03-25','DD-MM-RR'),to_date('01-01-99','DD-MM-RR'));
Insert into C##DEMO.EMPLOYEE_TARGET (DIMKEY,ENO,ENAME,ELOCATION,EPHONE,E_STARTDATE,E_ENDDATE) values (5,50,'Tharun','Cochin','7590327840',to_date('10-03-25','DD-MM-RR'),to_date('10-03-25','DD-MM-RR'));
