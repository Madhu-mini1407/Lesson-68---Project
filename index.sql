CREATE TABLE Customers (
    CUSTOMER_ID REAL,
    NAME TEXT,
    CITY TEXT,
    GRADE REAL
);

INSERT INTO Customers (CUSTOMER_ID, NAME, CITY, GRADE) VALUES
(1, 'Alice', 'New York', 150),
(2, 'Bob', 'New York', 80),
(3, 'Charlie', 'Chicago', 120),
(4, 'David', 'New York', 200),
(5, 'Eve', 'Boston', 95);

SELECT SUM(GRADE) AS total_grade FROM Customers;

SELECT AVG(GRADE) AS average_grade FROM Customers;

SELECT COUNT(*) AS total_customers FROM Customers;

SELECT CITY, COUNT(*) AS customer_count
FROM Customers
GROUP BY CITY;

SELECT MIN(GRADE) AS minimum_grade FROM Customers;

SELECT MAX(GRADE) AS maximum_grade FROM Customers;