CREATE DATABASE userdatabase;

CREATE TYPE roleType AS ENUM('SuperAdmin','Admin','Subscriber');

CREATE TABLE userstable(
    id SERIAL PRIMARY KEY,
    firstName VARCHAR(150) NOT NULL, 
    middleName VARCHAR(150),
    lastName VARCHAR(150) NOT NULL,
    email VARCHAR(150) NOT NULL,
    phoneNumber  VARCHAR(20) NOT NULL,
    Role roleType NOT NULL,
    Address  VARCHAR(200) NOT NULL,
    Doj VARCHAR(250)
);


INSERT INTO userstable(firstName,middleName,lastName,email,phoneNumber,Role,Address,Doj) VALUES ('Ashish','S','Mukherjee','mukherjee@gmail.com','8800730916','SuperAdmin','96-e','2018-08-10' ),
INSERT INTO userstable(firstName,middleName,lastName,email,phoneNumber,Role,Address,Doj) VALUES ('Apoorva','S','Mukherjee','mukherjee@gmail.com','8800730916','SuperAdmin','96-e','2018-08-10' ),
INSERT INTO userstable(firstName,middleName,lastName,email,phoneNumber,Role,Address,Doj) VALUES ('Rahul','S','Mukherjee','mukherjee@gmail.com','8800730916','SuperAdmin','96-e','2018-08-10' ),
INSERT INTO userstable(firstName,middleName,lastName,email,phoneNumber,Role,Address,Doj) VALUES ('Naman','S','Mukherjee','mukherjee@gmail.com','8800730916','SuperAdmin','96-e','2018-08-10' );
