USE world;

SELECT Name, Continent FROM country;
SELECT Name, Population FROM country WHERE Continent = "Europe";
SELECT Name FROM city ORDER BY Name;
SELECT Name FROM country LIMIT 5;
SELECT Name, Continent, Population FROM country WHERE Continent = "Europe" ORDER BY Name LIMIT 5;


SELECT Name, Population FROM country WHERE Continent = "Asia" AND Population > 10000000;


SELECT Name, Population FROM city ORDER BY CountryCode ASC, Population DESC;


SELECT Name, IndepYear FROM country WHERE IndepYear BETWEEN 1900 AND 2000 ORDER BY IndepYear ASC;


SELECT Name AS "Nombre del pais", (Population / 10000000) AS "Población (en millones)" FROM country;


SELECT Name, (GNP / Population) AS "GNP per capita" FROM country WHERE Population > 0;


SELECT Name FROM city WHERE Name LIKE "New%";


SELECT Name FROM country WHERE IndepYear IS NULL;


SELECT Name FROM city WHERE CountryCode IN (SELECT Code FROM country WHERE Continent = "Europe");