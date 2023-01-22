--PASSENGER DETAILS
 create table PASSENGER_DETAILS(
 PASSENGER_ID int primary key,
 PASSENGER_NAME varchar(20),
 PASSENGER_AGE int,
 PASSENGER_ADDRESS varchar(50),
 PASSENGER_PASSPORT numeric,
 PASSENGER_MOB_NO bigint,
 PASSENGER_MAIL_ID varchar(30),
 PASSENGER_TICKET int,
 foreign key(PASSENGER_ID) references TICKET_DETAILS(TICKET_DETAILS)
 );