CREATE OR REPLACE PROCEDURE delete_product(
    p_productid INT
)
LANGUAGE plpgsql
AS $$
BEGIN
    DELETE FROM Products
    WHERE ProductID = p_productid;
END;
$$;