--RESERVATION DETAILS
 create table RESERVATION_DETAILS(
 RESERVATION_ID int primary key,
 DEPARTURE_PLACE varchar(30).
 ARRIVAL_PLACE varchar(30),
 CLASS_TYPE int,
 CLASS_DESC varchar(10),
 SEAT_NO int,
 NO_OF_TICKETS int,
 PRICE numeric,
 PAYMENT_TYPE int,
 PAYMENT_DESC varchar(15)
 );