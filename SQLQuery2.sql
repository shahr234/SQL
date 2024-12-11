INSERT INTO Seaport
(SeaportCode,City,Country,PhoneNo)
VALUES 
('1972','Hamburg','Germany','5882834971'),
('9492','Mumbai','India','6897789048'),
('1342','Sydney','Australia','7560546083'),
('6033','Los Angeles','USA','1510549893'),
('5579','New York','USA','4247170223'),
('2384','Rio de Janeiro','Brazil','3018228710'),
('6653','London','UK','2440499978'),
('5874','Liverpool','UK','25569742158'),
('9182', 'Valencia', 'Spain','78945123647'),
('4785', 'Barcelona','Spain', '87451269877'),
('1275', 'Singapore', 'Singapore', '4939697446'),
('3888', 'Busan', 'South Korea', '1956319455'),
('9061', 'Istanbul', 'Turkey', '9305844699'),
('6280', 'Rotterdam', 'Netherlands', '8527261862'),
('5379', 'Busan', 'South Korea', '5390288903');

INSERT INTO Employee (EmployeeID, firstname, lastname, City, Country, PhoneNo)
VALUES 
('1001', 'Xavier', 'Montgomery', 'Rotterdam', 'Netherlands', '+31-10-1234567'),
('2005', 'Olivia', 'Parker', 'Berlin', 'Germany', '+49-30-12345678'),
('3040', 'Jackson', 'Bennett', 'Paris', 'France', '+33-1-23456789'),
('5218', 'Isabella', 'Ramirez', 'Valencia', 'Spain', '+34-96-1234567'),
('4123', 'Liam', 'Cooper', 'Athens', 'Greece', '+30-21-1234567'),
('6322', 'Sophia', 'Henderson', 'Vienna', 'Austria', '+43-1-1234567'),
('7429', 'Noah', 'Mitchell', 'Lisbon', 'Portugal', '+351-21-1234567'),
('5874', 'Ava', 'Brooks', 'Rome', 'Italy', '+39-06-1234567'),
('1078', 'Ethan', 'Sullivan', 'Brussels', 'Belgium', '+32-2-1234567'),
('1123', 'Emma', 'Jenkins', 'Warsaw', 'Poland', '+48-22-1234567'),
('3456', 'Lucas', 'Reynolds', 'Copenhagen', 'Denmark', '+45-33-1234567'),
('7891', 'Mia', 'Thompson', 'Helsinki', 'Finland', '+358-9-1234567'),
('4562', 'Elijah', 'Washington', 'Dublin', 'Ireland', '+353-1-1234567'),
('9834', 'Charlotte', 'Anderson', 'Stockholm', 'Sweden', '+46-8-1234567'),
('6723', 'Oliver', 'Roberts', 'Hamburg', 'Germany', '+49-40-1234567');

INSERT INTO Ship
(ShipName,ShipType,NumberOfCabins,FuelDisplacement,FuelCapacity,MaximumSpeed)
VALUES 
('Ocean Voyager','Cruise Ship ','120','15000','50000','25'),
('Pacific Explorer','Cargo Ship ','0','30000','75000','20'),
('Arctic Dream','Icebreaker ','40','25000','60000','15'),
('Tropical Paradise','Yacht ','10','8000','20000.0','30'),
('Atlantic Star','Container Ship ','120','15000','50000','25'),
('Mediterranean Queen','Cruise Ship ','150','20000','55000.0','22'),
('Northern Lights','Ferry ','50','18000','50000','20'),
('Caribbean Breeze','Luxury Liner','200','30000','70000','24'),
('Pacific Pearl','Oil Tanker ','0','50000','100000','16'),
('Baltic Explorer','Research Vessel ','20','15000','45000','14'),
('Emerald Seas', 'Cruise Ship', '130', '16000', '51000', '24'),
('Eastern Star', 'Cargo Ship', '0', '32000', '78000', '19'),
('Polar Voyager', 'Icebreaker', '45', '26000', '61000', '14'),
('Sunny Escape', 'Yacht', '12', '8500', '21000', '32'),
('Global Trader', 'Container Ship', '110', '14000', '49000', '23');


INSERT INTO Voyage (VoyageNumber, Origin, Destination, DepartureDate, ArrivalDate, ShipName)
VALUES
('2001', 'Hamburg, Germany', 'Mumbai, India', '2024-06-01', '2024-06-10', 'Ocean Voyager'),
('2002', 'Sydney, Australia', 'Los Angeles, USA', '2024-06-05', '2024-06-15', 'Pacific Explorer'),
('2003', 'New York, USA', 'Rio De Janeiro, Brazil', '2024-06-08', '2024-06-18', 'Arctic Dream'),
('2004', 'London, UK', 'Valencia, Spain', '2024-06-10', '2024-06-17', 'Tropical Paradise'),
('2005', 'Liverpool, UK', 'Barcelona, Spain', '2024-06-12', '2024-06-19', 'Atlantic Star'),
('2006', 'Valencia, Spain', 'Hamburg, Germany', '2024-06-15', '2024-06-22', 'Mediterranean Queen'),
('2007', 'Barcelona, Spain', 'New York, USA', '2024-06-18', '2024-06-27', 'Northern Lights'),
('2008', 'Rio de Janeiro, Brazil', 'Liverpool, UK', '2024-06-20', '2024-06-30', 'Caribbean Breeze'),
('2009', 'Mumbai, India', 'Sydney, Australia', '2024-06-22', '2024-07-02', 'Pacific Pearl'),
('2010', 'Los Angeles, USA', 'London, UK', '2024-06-25', '2024-07-05', 'Baltic Explorer'),
('2011', 'Tokyo, Japan', 'Singapore, Singapore', '2023-03-15', '2023-03-25', 'Emerald Seas'),
('2012', 'Shanghai, China', 'Hong Kong, China', '2023-01-10', '2023-01-20', 'Eastern Star'),
('2013', 'Dubai, UAE', 'Rotterdam, Netherlands', '2022-12-05', '2022-12-15', 'Polar Voyager'),
('2014', 'Manila, Philippines', 'Istanbul, Turkey', '2023-02-18', '2023-03-01', 'Sunny Escape'),
('2015', 'Antwerp, Belgium', 'Busan, South Korea', '2023-04-10', '2023-04-20', 'Global Trader');

INSERT INTO Passenger
(PassengerID, FirstName, LastName, DateofBirth, Address, Email, PhoneNo)
VALUES
('001','John','Smith','1985-04-12','123 Maple Street, New York, USA','john.smith@gmail.com', '+1-212-555-1234'),
('002','Emily','Johnson','1990-08-22','456 Oak Avenue, London, UK','emily.johnson@gmail.co.uk', '+44-20-555-5678'),
('003','Michael','Brown','1978-11-15','789 Pine Road, Sydney, Australia','michael.brown@gmail.com.au', '+61-2-555-7890'),
('004','Sarah','Davis','1995-03-30','101 Birch Lane, Hamburg, Germany','sarah.davis@gmail.de', '+49-40-555-1234'),
('005','David','Wilson','1982-06-18','202 Cedar Boulevard, Mumbai, India','david.wilson@gmail.in', '+91-22-555-6789'),
('006','Jessica','Martinez','1989-12-05','303 Spruce Street, Los Angeles, USA','jessica.martinez@gmail.com', '+1-213-555-9876'),
('007','Daniel','Garcia','1983-09-25','404 Willow Drive, Rio de Janeiro, Brazil','daniel.garcia@gmail.com.br', '+55-21-555-4321'),
('008','Laura','Anderson','1992-07-14','505 Fir Court, Liverpool, UK','laura.anderson@gmail.co.uk', '+44-151-555-8765'),
('009','James','Martinez','1989-12-05','303 Spruce Street, Los Angeles, USA','james.martinez@gmail.com', '+1-213-555-9877'),
('010','Sophia','Gonzalez','2000-05-19','789 Pine Road, Sydney, Australia','sophia.gonzalez@gmail.es', '+34-91-555-6789'),
('011','Olivia','Hernandez','1987-01-15','607 Elm Street, Paris, France','olivia.hernandez@gmail.fr', '+33-1-555-9876'),
('012','Liam','Clark','1991-11-23','908 Cedar Road, Toronto, Canada','liam.clark@gmail.ca', '+1-416-555-1234'),
('013','Emma','Lewis','1984-02-28','111 Pine Street, Melbourne, Australia','emma.lewis@gmail.com.au', '+61-3-555-4567'),
('014','Benjamin','Walker','1986-07-19','222 Oak Lane, Tokyo, Japan','benjamin.walker@gmail.jp', '+81-3-555-2345'),
('015','Ava','Scott','1993-09-07','333 Maple Avenue, Berlin, Germany','ava.scott@gmail.de', '+49-30-555-6789');

INSERT INTO Reservation (ReservationID, EmployeeID, VoyageNumber, PassengerID, CabinNumber, ReservationDate, TotalPrice, STATUS) 
VALUES 
('1', '3456', '2002', '007', '14', '2024-06-08', '750.0', 'Confirmed'),
('2', '7891', '2003', '009', '22', '2024-06-10', '1200.0', 'Pending'),
('3', '6322', '2006', '004', '6', '2024-06-11', '900.0', 'Confirmed'),
('4', '3456', '2001', '011', '10', '2024-06-12', '650.0', 'Confirmed'),
('5', '5874', '2004', '002', '4', '2024-06-14', '800.0', 'Pending'),
('6', '1001', '2009', '005', '18', '2024-06-15', '1100.0', 'Confirmed'),
('7', '6322', '2005', '012', '12', '2024-06-17', '950.0', 'Confirmed'),
('8', '3456', '2001', '006', '8', '2024-06-18', '700.0', 'Pending'),
('9', '7891', '2002', '010', '15', '2024-06-20', '780.0', 'Confirmed'),
('10', '6322', '2006', '001', '5', '2024-06-21',' 920.0', 'Confirmed'),
('11', '3456', '2003', '008', '23', '2024-06-23', '1250.0', 'Confirmed'),
('12', '5874', '2004', '014', '9', '2024-06-25', '680.0', 'Pending'),
('13', '1001', '2009', '003', '1', '2024-06-26', '820.0', 'Confirmed'),
('14', '6322', '2005', '015', '7', '2024-06-28', '890.0', 'Confirmed'),
('15', '3456', '2001', '013', '11', '2024-06-30', '720.0', 'Pending');

INSERT INTO Cabin (CabinNumber, ShipName, CabinType, Capacity, Pricepernight)
VALUES
('201', 'Ocean Voyager', 'Deluxe Suite', '4', '350.00'),
('202', 'Pacific Explorer', 'Standard Cabin', '2', '150.00'),
('203', 'Arctic Dream', 'Standard Cabin', '2', '150.00'),
('204', 'Tropical Paradise', 'Family Room', '6', '450.00'),
('205', 'Atlantic Star', 'Single Cabin', '1', '100.00'),
('206', 'Mediterranean Queen', 'Ocean View Suite', '3', '300.00'),
('207', 'Caribbean Breeze', 'Luxury Suite', '4', '500.00'),
('208', 'Ocean Voyager', 'Premium Cabin', '3', '250.00'),
('209', 'Tropical Paradise', 'Family Room', '6', '450.00'),
('210', 'Northern Lights', 'Single Cabin', '1', '100.00'),
('216', 'Emerald Seas', 'Deluxe Suite', '4', '350.00'),
('217', 'Eastern Star', 'Standard Cabin', '2', '150.00'),
('218', 'Polar Voyager', 'Standard Cabin', '2', '150.00'),
('219', 'Sunny Escape', 'Family Room', '6', '450.00'),
('220', 'Global Trader', 'Single Cabin', '1', '100.00');


INSERT INTO Entertainment
(EntertainmentID,Name, Type,Schedule)
VALUES
('01','Yoga','Gym ','8:00 AM - 12:00 PM'),
('02','Pilates','Gym ','1:00 PM - 5:00 PM'),
('03','Tai Chi','Gym ','11:00 AM - 3:00 PM'),
('04','Walking','Gym ','4:00 AM - 8:00 AM'),
('05','Jogging','Gym ','4:00 AM - 8:00 AM'),
('06','Cats','live on-board theatre ','6:00 PM - 10:00 PM'),
('07','Les Misérables','live on-board theatre ','10:00 PM - 2:00 AM'),
('08','Swimming','Fitness','8:00AM - 10:00AM'),
('09','Swimming','Fitness','10:00AM - 14:00PM'),
('10','Swimming','Fitness','6:00AM - 10:00AM');

INSERT INTO Schedule
(ScheduleID,EntertainmentID,VoyageNumber,Date,time,Location,PassengerID)
VALUES
('301','01','2001','2024-06-02','8:00','Main deck','001'),
('302','02','2002','2024-06-01','13:00','Main deck','002'),
('303','03','2003','2024-05-25','4:00','Main deck','003'),
('304','04','2004','2024-05-20','18:00','Theater','004'),
('305','05','2005','2024-06-01','8:00','Poolside','005'),
('306 ','06','2006','2024-06-05','10:00','Poolside','006'),
('307 ','07','2007','2024-06-02','6:00','Poolside','007'),
('308 ','08','2008','2024-05-25','6:00','Poolside','008'),
('309 ','09','2009','2024-05-25','6:00','Poolside','009'),
('310 ','10','2010','2024-05-20','10:00','Poolside','010');

INSERT INTO Payment
(PaymentID,ReservationID, PaymentDate,Amount,PaymentMethod)
VALUES
('111','1','2024-05-20','1750.00','Credit Card'),
('112','2','2024-05-20','1050.00','Credit Card'),
('113','3','2024-05-20','450.00','Cash'),
('114','4','2024-06-13','1800.00','Debit Card'),
('115','5','2024-06-09','800.00','Cash'),
('116','6','2024-06-10','1800.00','Credit Card'),
('117','7','2024-06-10','2500.00','Credit Card'),
('118','8','2024-06-15','2500.00','Credit Card'),
('119','9','2024-06-15','2500.00','Credit Card'),
('120','10','2024-06-23','900.00','Cash'),
('121', '11', '2024-06-05', '1200.00', 'Credit Card'),
('122', '12', '2024-06-08', '950.00', 'Debit Card'),
('123', '13', '2024-06-12', '1100.00', 'Credit Card'),
('124', '14', '2024-06-15', '890.00', 'Credit Card'),
('125', '15', '2024-06-20', '720.00', 'Cash');

INSERT INTO Ticket
(TicketID,ReservationID,IssueDate,DeliveryMethod)
VALUES
('131','1','2024-05-25','Post'),
('225','2','2024-05-23','Hamburg office'),
('356','3','2024-06-13','London Office'),
('464','4','2024-06-10','Post'),
('521','5','2024-06-06','Post'),
('676','6','2024-06-09','Valencia Office'),
('765','7','2024-06-13','Barcelona office'),
('865','8','2024-06-17','Barcelona office'),
('965','9','2024-06-18','Post'),
('1165','10','2024-06-30','New York'),
('132', '11', '2024-06-01', 'Post'),
('226', '12', '2024-06-03', 'Hamburg office'),
('357', '13', '2024-06-15', 'London Office'),
('465', '14', '2024-06-18', 'Post'),
('522', '15', '2024-06-22', 'Post');




