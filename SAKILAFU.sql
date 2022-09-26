SHOW TABLES;
SELECT * FROM actor;
SELECT * FROM actor_info;
SELECT * FROM address;
SELECT * FROM category;
SELECT * FROM city;
SELECT * FROM country;
SELECT * FROM customer_list;
SELECT * FROM film;
SELECT * FROM film_actor;
SELECT * FROM film_category;
SELECT * FROM film_list;
SELECT * FROM film_text;
SELECT * FROM inventory;
SELECT * FROM language;
SELECT * FROM nicer_but_slower_film_list;
SELECT * FROM payment;
SELECT * FROM rental;
SELECT * FROM sales_by_film_catergory;
SELECT * FROM sales_by_store;
SELECT * FROM staff;
SELECT * FROM staff_list;
SELECT * FROM store;

#1.	List all actors.
SELECT * FROM actor;
#2.	Find the surname of the actor with the forename 'John'.
SELECT * FROM actor WHERE first_name = "JOHN";
#3.	Find all actors with surname 'Neeson'.
SELECT * FROM actor WHERE last_name = "NEESON";
#4.	Find all actors with ID numbers divisible by 10.
SELECT * FROM actor WHERE actor_id DIV 10;
#5.	What is the description of the movie with an ID of 100?
#6.	Find every R-rated movie.
#7.	Find every non-R-rated movie.
#8.	Find the ten shortest movies.
#9.	Find the movies with the longest runtime, without using LIMIT.
#10.	Find all movies that have deleted scenes.
#11.	Using HAVING, reverse-alphabetically list the last names that are not repeated.
#12.	Using HAVING, list the last names that appear more than once, from highest to lowest frequency.
#13.	Which actor has appeared in the most films?
#14.	When is 'Academy Dinosaur' due?
#15.	What is the average runtime of all films?
#16.	List the average runtime for every film category.
#17.	List all movies featuring a robot.
#18.	How many movies were released in 2010?
#19.	Find the titles of all the horror movies.
#20.	List the full name of the staff member with the ID of 2.
#21.	List all the movies that Fred Costner has appeared in.
#22.	How many distinct countries are there?
#23.	List the name of every language in reverse-alphabetical order.
#24.	List the full names of every actor whose surname ends with '-son' in alphabetical order by their forename.
#25.	Which category contains the most films?

