--EMPLOYEE DETAILS
 create table EMPLOYEE_DETAILS(
 EMPLOYEE_ID numeric primary key,
 EMPLOYEE_NAME varchar(30),
 EMPLOYEE_DESIGNATION varchar(30),
 EMPLOYEE_DESIGNATION_TYPE int,
 EMPLOYEE_AGE int,
 EMPLOYEE_CURRENT_FLIGHT int,
 EMPLOYEE_PH_NO bigint,
 EMPLOYEE_ADDRESS varchar(50),
 EMPLOYEE_MAIL_ID varchar(30),
 EMPLOYEE_BRANCH int,
 foreign key(EMPLOYEE_CURRENT_FLIGHT) references TRAVEL_DETAILS(TRAVEL_ID),
 foreign key(EMPLOYEE_BRANCH) references BRANCH_DETAILS(BRANCH_ID)
 );