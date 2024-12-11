CREATE DATABASE LSBULiners; 

USE LSBULiners;
CREATE TABLE Seaport (
SeaportCode INT PRIMARY KEY,
City CHAR (100),
Country CHAR(100),
PhoneNo VARCHAR(100),
);


USE LSBULiners;
CREATE TABLE Employee (
EmployeeID INT PRIMARY KEY,
Firstname CHAR(100),
Lastname CHAR(100),
City CHAR (100),
Country CHAR(100),
PhoneNo VARCHAR(100),
);


USE LSBULiners;
CREATE TABLE Ship (
ShipName CHAR(100) PRIMARY KEY,
ShipType CHAR(100),
NumberOfCabins INT,
FuelDisplacement INT,
FuelCapacity float,
MaximumSpeed INT,
);


USE LSBULiners;
CREATE TABLE Voyage (
VoyageNumber INT PRIMARY KEY,
Origin CHAR(100),
Destination CHAR(100),
DepartureDate date,
ArrivalDate date,
ShipName CHAR(100),
FOREIGN KEY (ShipName) REFERENCES Ship(ShipName),
);


USE LSBULiners;
CREATE TABLE Passenger (
PassengerID INT PRIMARY KEY,
FirstName CHAR(100),
LastName CHAR(100),
DateofBirth date,
Address CHAR(100),
PhoneNo VARCHAR(100),
Email CHAR(100),
);


USE LSBULiners;
CREATE TABLE Reservation (
ReservationID INT PRIMARY KEY,
EmployeeID INT, 
FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID),
VoyageNumber INT,
FOREIGN KEY (VoyageNumber) REFERENCES Voyage(VoyageNumber),
PassengerID INT,
FOREIGN KEY (PassengerID) REFERENCES Passenger(PassengerID),
CabinNumber INT,
ReservationDate date,
TotalPrice float,
STATUS CHAR(100),
);


USE LSBULiners;
CREATE TABLE Cabin (
CabinNumber INT PRIMARY KEY,
ShipName CHAR(100),
FOREIGN KEY (ShipName) REFERENCES Ship(ShipName),
CabinType CHAR(100),
Capacity CHAR(100),
Pricepernight float,
);


USE LSBULiners;
CREATE TABLE Entertainment (
EntertainmentID INT PRIMARY KEY,
Name CHAR(100),
Type CHAR(100),
Schedule CHAR(100),
);



USE LSBULiners;
CREATE TABLE Schedule (
ScheduleID INT PRIMARY KEY,
EntertainmentID INT,
FOREIGN KEY (EntertainmentID) REFERENCES Entertainment(EntertainmentID),
VoyageNumber INT, 
FOREIGN KEY (VoyageNumber) REFERENCES Voyage(VoyageNumber),
Date date,
time time,
Location CHAR(100),
PassengerID INT,
FOREIGN KEY (PassengerID) REFERENCES Passenger(PassengerID),
);



USE LSBULiners;
CREATE TABLE Payment (
PaymentID INT PRIMARY KEY,
ReservationID INT,
FOREIGN KEY (ReservationID) REFERENCES Reservation(ReservationID),
PaymentDate date,
Amount float,
PaymentMethod CHAR(100),
);


USE LSBULiners;
CREATE TABLE Ticket (
TicketID INT PRIMARY KEY,
ReservationID INT,
FOREIGN KEY (ReservationID) REFERENCES Reservation(ReservationID),
IssueDate date,
DeliveryMethod CHAR(100),
);




