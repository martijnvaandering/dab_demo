USE master;
GO

-- Maak een nieuwe database
CREATE DATABASE EcommerceDB;
GO

USE EcommerceDB;
GO

-- Maak de OrderTable
CREATE TABLE OrderTable
(
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATETIME,
    TotalAmount DECIMAL(10, 2),
    ShippingAddress VARCHAR(255),
    PaymentMethod VARCHAR(50),
    PaymentStatus VARCHAR(20),
    OrderStatus VARCHAR(20)
);
-- Voeg  demo records toe aan de OrderTable

INSERT INTO OrderTable (OrderID, CustomerID, OrderDate, TotalAmount, ShippingAddress, PaymentMethod, PaymentStatus, OrderStatus)
VALUES
(1, 101, '2023-01-01', 150.00, 'Straat 123, Stad', 'CreditCard', 'Betaald', 'Verwerkt'),
(2, 102, '2023-01-02', 75.50, 'Laan 456, Stad', 'PayPal', 'Betaald', 'Verwerkt'),
(50, 103, '2023-02-28', 200.25, 'Weg 789, Stad', 'Ideal', 'Uitstaand', 'In Afwachting');
