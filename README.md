# AUTOMATE_INVENTORY_OPERATIONS

This repository contains SQL stored procedures and scripts for automating inventory operations as part of an internship project. All operations target a sample Products inventory table in PostgreSQL.

## 📁 Contents

- `Sample_product_table.sql`  
  ➔ Creates the Products table

- `proc_insert_new_product.sql`  
  ➔ Procedure to insert a new product

- `call_insert_new_product.sql`  
  ➔ Run to insert a sample product

- `proc_update_product_stock.sql`  
  ➔ Procedure to update UnitsInStock

- `call_update_product_stock.sql`  
  ➔ Run to update stock for a product

- `proc_mark_product_discontinued.sql`  
  ➔ Procedure to mark product as discontinued

- `call_mark_product_discontinued.sql`  
  ➔ Run to mark a product as discontinued

- `proc_add_units_on_order.sql`  
  ➔ Procedure to add units on order

- `call_add_units_on_order.sql`  
  ➔ Run to add units on order for a product

- `proc_receive_stock.sql`  
  ➔ Procedure to receive ordered stock

- `call_receive_stock.sql`  
  ➔ Run to move ordered stock to inventory

- `proc_delete_product.sql`  
  ➔ Procedure to delete a product

- `call_delete_product.sql`  
  ➔ Run to delete a product

## 🗒️ How to Use

1. **Setup**  
   Execute `Sample_product_table.sql` in your PostgreSQL database to create the Products table.

2. **Procedures**  
   Run all `proc_*.sql` scripts to create each stored procedure.

3. **Testing**  
   Execute the matching `call_*.sql` script to test and verify each operation.

## 🧾 Notes

- All scripts are designed for PostgreSQL.
- Stored procedures use only IN parameters.
- Table and procedure names must match across scripts.

## 📫 Contact

For any questions or clarifications, contact:  
**[K.Shyamsunder]**  
Email: [shyamsunderkalyanaapu@gmail.com]