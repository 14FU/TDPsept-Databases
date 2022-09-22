USE World;
#1 = 274
SELECT COUNT(Name) FROM city WHERE CountryCode = "USA"; # Read- DML
#2 Pop = 37032000 LE= 75.1
SELECT Population, LifeExpectancy FROM Country WHERE Name = "Argentina"; # read -dml
#3.	Using IS NOT NULL, ORDER BY, and LIMIT, which country has the highest life expectancy?
#LE= 83.5 Name= Andorra
SELECT LifeExpectancy, Name FROM Country WHERE LifeExpectancy is NOT NULL ORDER BY 
LifeExpectancy DESC limit 1;
#4.	Using JOIN ... ON, find the capital city of Spain.
#Cityname = madrid TIP:#so use . when its in the tablename.coloumnname
SELECT city. Name FROM country JOIN city ON country.Capital=city.ID WHERE Country.name = "Spain"  
#5.	Using JOIN ... ON, list all the languages spoken in the Southeast Asia region.
#6.	Using a single query, list 25 cities around the world that start with the letter F.
#7.	Using COUNT and JOIN ... ON, get the number of cities in China.
#8.	Using IS NOT NULL, ORDER BY, and LIMIT, which country has the lowest population? Discard non-zero populations.
#9.	Using aggregate functions, return the number of countries the database contains.
#10.	What are the top ten largest countries by area?
#11.	List the five largest cities by population in Japan.
#12.	List the names and country codes of every country with Elizabeth II as its Head of State. You will need to fix the mistake first!
#13.	List the top ten countries with the smallest population-to-area ratio. Discard any countries with a ratio of 0.
#a4.	List every unique world language.
#15.	List the names and GNP of the world's top 10 richest countries.
#16.	List the names of, and number of languages spoken by, the top ten most multilingual countries.
#17.	List every country where over 50% of its population can speak German.
#18.	Which country has the worst life expectancy? Discard zero or null values.
#19.	List the top three most common government forms.
# 20.	How many countries have gained independence since records began?


