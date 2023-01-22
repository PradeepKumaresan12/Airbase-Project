--TICKET DETAILS
  create table TICKET_DETAILS(
  TICKET_ID int primary key,
  Ticket_code varchar(15),
  TICKET_TYPE int,
  TYPE_DESC varchar(30),
  TICKET_PRICE numeric,
  SOLD_DATE&TIME DATETIME,
  VALIDITY DATETIME,
  TRAVEL_REF int,
  foreign key(TRAVEL_REF) references TRAVEL_DETAILS(TRAVEL_ID),
  foreign key(TICKET_CODE) references RESERVATION_DETAILS(RESERVATION_ID)
  );