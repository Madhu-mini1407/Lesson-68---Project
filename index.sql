CREATE TABLE Customers (
    CUSTOMER_ID REAL,
    NAME TEXT,
    CITY TEXT,
    GRADE REAL
);

INSERT INTO Customers (CUSTOMER_ID ,NAME,CITY ,GRADE ) VALUES
(1, 'Alice', 'New York', 150),
(2, 'Bob', 'New York', 80),
(3, 'Charlie', 'Chicago', 120),
(4, 'David', 'New York', 200),
(5, 'Eve', 'Boston', 95);

SELECT * FROM Customers 
WHERE CITY = 'New York' OR grade > 100;

SELECT * FROM Customers 
WHERE CITY = 'New York' AND grade > 100;