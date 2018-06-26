CREATE TABLE  feereport_accountant  (
   id  int NOT NULL Identity(1,1),
   name  varchar(100) NOT NULL,
   password  varchar(100) NOT NULL,
   email  varchar(100) NOT NULL,
   contactno  varchar(20) NOT NULL,
  PRIMARY KEY ( id )
)


INSERT INTO  feereport_accountant  ( name ,  password ,  email ,  contactno ) VALUES
( 'prateek', 'prateek', 'prateek@gmail.com', '9199291212'), 
( 'sonoo', 'sonoo123', 'sonoo@gmail.com', '939292932') 



CREATE TABLE  feereport_student  (
   rollno  int NOT NULL Identity(1,1),
   name  varchar(200) NOT NULL,
   email  varchar(200) NOT NULL,
   course  varchar(100) NOT NULL,
   fee  int NOT NULL,
   paid  int NOT NULL,
   due  int NOT NULL,
   address  varchar(300) NOT NULL,
   city  varchar(200) NOT NULL,
   state  varchar(200) NOT NULL,
   country  varchar(100) NOT NULL,
   contactno  varchar(20) NOT NULL,
   registereddate  timestamp NOT NULL, 
  PRIMARY KEY ( rollno )
) 


