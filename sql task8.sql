SELECT * FROM SALES ;

SELECT * FROM sales WHERE product_id ~* 'BI';

SELECT * FROM sales WHERE customer_id ~* 'dm';

SELECT * FROM sales WHERE ship_mode ~* 'DAY';

---

SELECT * FROM product WHERE product_id ~* 'OFF-LA-10000240';

---

SELECT * FROM product WHERE product_id ~ 'FUR\-CH';

---
SELECT profit FROM sales;

SELECT customer_id, age FROM customer WHERE age::varchar ~ '^[0-9](2|3|6)$';

SELECT order_line  FROM sales WHERE order_line :: varchar ~ '^[0-3]$' ;

SELECT sales, profit FROM sales WHERE profit :: varchar~ '^[0-9].(0|1|2)$';

	--
SELECT order_id , sales :: varchar FROM   sales
	WHERE sales :: varchar ~ '^[0-9][0-5].(1|0){2}$'

	---
SELECT product_id, sales::varchar FROM sales 
	WHERE sales::varchar ~ '^[0-9][2-9](5|0|6).[0-9][0-9]$';

	---
	
SELECT * FROM sales
SELECT order_id FROM sales WHERE order_id ~* '^ca-201(7|9)-[0-1]{4}[4-8](7|8|1)$';
---

	

SELECT * FROM customer WHERE customer_name ~* '^[a-b](o|r|i)';
	SELECT * FROM sales WHERE ship_date :: varchar ~ '^201[0-9]-11-11$';
	SELECT * FROM sales WHERE quantity :: varchar ~ '^[0-2]$';

	SELECT quantity FROM sales WHERE quantity :: varchar~'^1$';
	---
	

SELECT order_id , product_id FROM sales
	WHERE product_id ~* '^[f][a-z](r|t|a)-[a-z]{2}-[0-9]{6}[0-7](5|2|6)$';

SELECT customer_id , customer_name FROM customer
WHERE customer_name ~* '^G(e|a|r)';


	---
SELECT * FROM customer;


SELECT customer_id , age FROM customer WHERE age :: varchar  ~'^[0-5]9$';

--
SELECT * FROM customer 
SELECT customer_name FROM customer WHERE customer_name ~'^[arc]';

