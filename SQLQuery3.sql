SELECT e.EmployeeID, e.firstname, e.lastname, e.PhoneNo ,e.City, e.Country, s.City AS SeaportCity, COUNT(r.ReservationID) AS TotalReservations
FROM Employee e
JOIN Seaport s ON e.City = s.City AND e.Country = s.Country
JOIN Reservation r ON e.EmployeeID = r.EmployeeID
GROUP BY e.EmployeeID, e.firstname, e.PhoneNo ,e.lastname, e.City, e.Country, s.City
HAVING COUNT(r.ReservationID) IN (
    SELECT MAX(ReservationCount) FROM (
        SELECT COUNT(ReservationID) AS ReservationCount
        FROM Reservation
        GROUP BY EmployeeID
    ) AS MaxCount
    UNION
    SELECT MIN(ReservationCount) FROM (
        SELECT COUNT(ReservationID) AS ReservationCount
        FROM Reservation
        GROUP BY EmployeeID
    ) AS MinCount
);

select * from Reservation;

SELECT 
    SUM(CASE WHEN STATUS = 'Confirmed' THEN 1 ELSE 0 END) AS CompleteReservations,
    SUM(CASE WHEN STATUS = 'Pending' THEN 1 ELSE 0 END) AS IncompleteReservations,
    SUM(CASE WHEN STATUS = 'Cancelled' THEN 1 ELSE 0 END) AS CancelledReservations
FROM Reservation;

