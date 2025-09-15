# AUTOMATE_INVENTORY_OPERATIONS

## Files

Sample_product_table.sql                 -- Creates the Products table

proc_insert_new_product.sql              -- Procedure to insert a new product
call_insert_new_product.sql              -- Sample call for inserting a product

proc_update_product_stock.sql            -- Procedure to update UnitsInStock
call_update_product_stock.sql            -- Sample call for updating stock

proc_mark_product_discontinued.sql       -- Procedure to mark a product discontinued
call_mark_product_discontinued.sql       -- Sample call for marking discontinued

proc_add_units_on_order.sql              -- Procedure to add units on order
call_add_units_on_order.sql              -- Sample call for adding units on order

proc_receive_stock.sql                   -- Procedure to receive ordered stock
call_receive_stock.sql                   -- Sample call for receiving stock

proc_delete_product.sql                  -- Procedure to delete a product
call_delete_product.sql                  -- Sample call for deleting a product

## Usage

1. Run `Sample_product_table.sql` to create the Products table.
2. Run all `proc_*.sql` files to create the stored procedures.
3. Use each `call_*.sql` file to test and verify procedures.

## Notes

- All scripts are for PostgreSQL.
- Table and procedure names must match.
- Procedures use only IN parameters.

## contact

For any questions or clarificaations regarding this, please contact

-Name:K.Shyamsunder
-Email:shyamsunderkalyanapu@gmail.com
-Phone:9392651508