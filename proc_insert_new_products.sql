
   CREATE OR REPLACE PROCEDURE insert_new_product(
    p_productname VARCHAR,
    p_categoryid INT,
    p_supplierid INT,
    p_unitprice NUMERIC(10,2),
    p_unitsinstock INT,
    p_discontinued BOOLEAN
)
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO Products(
        ProductName, CategoryID, SupplierID, UnitPrice, UnitsInStock, Discontinued
    )
    VALUES (
        p_productname, p_categoryid, p_supplierid, p_unitprice, p_unitsinstock, p_discontinued
    );
END;
$$;