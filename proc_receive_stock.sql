CREATE OR REPLACE PROCEDURE receive_stock(
    p_productid INT
)
LANGUAGE plpgsql
AS $$
DECLARE
    v_units_received INT;
BEGIN
    -- Save the amount received before resetting
    SELECT UnitsOnOrder INTO v_units_received FROM Products WHERE ProductID = p_productid;

    -- Add received units to UnitsInStock and reset UnitsOnOrder
    UPDATE Products
    SET 
        UnitsInStock = UnitsInStock + v_units_received,
        UnitsOnOrder = 0
    WHERE ProductID = p_productid;
END;
$$;