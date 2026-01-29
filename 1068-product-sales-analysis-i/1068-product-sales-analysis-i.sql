# Write your MySQL query statement below
#return product name, year, price
SELECT p.product_name, s.year, s.price
FROM Sales AS s
JOIN Product AS P
    ON p.product_id = s.product_id