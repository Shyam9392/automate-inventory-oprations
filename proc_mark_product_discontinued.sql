CREATE OR REPLACE PROCEDURE mark_product_discontinued(
    p_productid INT
)
LANGUAGE plpgsql
AS $$
BEGIN
    UPDATE Products
    SET Discontinued = TRUE
    WHERE ProductID = p_productid;
END;
$$;