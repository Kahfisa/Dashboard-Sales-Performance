SELECT
  cs.CustomerEmail as cust_email,
  cs.CustomerCity as cust_city,
  os.Date as order_date,
  os.Quantity as order_qty,
  ps.Price as product_price,
  os.Quantity * ps.Price as total_sales,
  ps.ProdName as product_name,
  pc.CategoryName as category_name,
FROM bank_muamalat.customers as cs
INNER JOIN bank_muamalat.orders as os ON cs.CustomerID = os.CustomerID
INNER JOIN bank_muamalat.products as ps ON os.ProdNumber = ps.ProdNumber
INNER JOIN bank_muamalat.product_category as pc on ps.Category = pc.CategoryID
ORDER BY os.Date ASC
