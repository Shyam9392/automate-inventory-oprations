CREATE OR REPLACE PROCEDURE add_units_on_order(
    p_productid INT,
    p_additional_units INT
)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE Products
    SET UnitsOnOrder = UnitsOnOrder + p_additional_units
    WHERE ProductID = p_productid;
END;
$$;