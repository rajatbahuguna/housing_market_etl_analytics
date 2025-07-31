
Create database stalwart_bliss

use stalwart_bliss

select top 1000 * from [Housing Data]

Select * Into Test 
From [Housing Data]

Select top 1000 * from Test

SELECT sales_type, AVG(CAST(purchase_price AS BIGINT)) AS avg_purchase_price
FROM test
GROUP BY sales_type;

Update test set Sqm = 100
where no_rooms = 3

select distinct sqm from test
Where no_rooms = 3