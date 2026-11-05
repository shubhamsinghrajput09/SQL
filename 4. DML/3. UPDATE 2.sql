--Change the Score of Customer with id=10 to 0 and update the country to uk

UPDATE customers
SET score = 0,
	country = 'UK'
WHERE id = 10



SELECT *
FROM customers