CREATE TABLE Products (
    ProductID SERIAL PRIMARY KEY,
    ProductName VARCHAR(100) NOT NULL,
    CategoryID INT,
    SupplierID INT,
    QuantityPerUnit VARCHAR(20),
    UnitPrice NUMERIC(10,2),
    UnitsInStock INT DEFAULT 0,
    UnitsOnOrder INT DEFAULT 0,
    ReorderLevel INT DEFAULT 0,
    Discontinued BOOLEAN DEFAULT FALSE
);