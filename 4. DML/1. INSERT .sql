-- Insert data from customer table data into person table

Insert into PERSON(ID , PERSON_NAME , BIRTH_DATE ,EMAIL)
SELECT id , first_name, NULL , 'Unknown'
FROM customers

SELECT * FROM PERSON