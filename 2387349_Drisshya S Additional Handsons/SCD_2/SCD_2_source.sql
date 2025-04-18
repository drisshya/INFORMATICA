--------------------------------------------------------
--  File created - Monday-March-10-2025   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EMPLOYEE
--------------------------------------------------------

  CREATE TABLE "C##DEMO"."EMPLOYEE" 
   (	"ENO" NUMBER(*,0), 
	"ENAME" VARCHAR2(100 BYTE), 
	"ELOCATION" VARCHAR2(100 BYTE), 
	"EPHONE" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##DEMO.EMPLOYEE
SET DEFINE OFF;
Insert into C##DEMO.EMPLOYEE (ENO,ENAME,ELOCATION,EPHONE) values (10,'John','Chennai','9856789123');
Insert into C##DEMO.EMPLOYEE (ENO,ENAME,ELOCATION,EPHONE) values (20,'Priya','Pune','567947l763');
Insert into C##DEMO.EMPLOYEE (ENO,ENAME,ELOCATION,EPHONE) values (30,'Karthik','Mumbai','8654397560');
Insert into C##DEMO.EMPLOYEE (ENO,ENAME,ELOCATION,EPHONE) values (40,'Divya','Hyderabad','9964536072
');
Insert into C##DEMO.EMPLOYEE (ENO,ENAME,ELOCATION,EPHONE) values (50,'Tharun','Bangalore','7590327840');
