/*
select DISTINCT
In SQL Distinct is used to filter the result set of a query and retrive only unique rows from specified column or combination of columns.
It is particularly useful when you want to remove the duplicate records form the query editor

*/

/*
select Distinct column from table_name;
*/

select * from film;

select distinct(release_year) from film;

select * from rental;


select distinct(customer_id) from rental;


select * from film;


select distinct(rental_rate) from film;


/*
Challange:
	you are a data analyst working for the video rental store. The management has
	noticed that some customers have similar names, and they want you to identify unique first names 
	across all customers in the database.


	SQL: write a query to retrieve all distinct first name from the customer table
*/

select first_name from customer;
select distinct(first_name) from customer;

