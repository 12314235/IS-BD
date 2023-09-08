--1
--SELECT Name, Color, Size FROM AdventureWorks2017.Production.Product

--2
--SELECT Name, Color, Size FROM AdventureWorks2017.Production.Product WHERE ListPrice > 100

--3
--SELECT Name, Color, Size FROM AdventureWorks2017.Production.Product WHERE ListPrice > 100 AND Color = 'Black'

--4
--SELECT Name, Color, Size FROM AdventureWorks2017.Production.Product WHERE ListPrice > 100 AND Color = 'Black' ORDER BY ListPrice ASC

--5
--SELECT TOP 3 Name, Color, Size FROM AdventureWorks2017.Production.Product WHERE ListPrice > 100 AND Color = 'Black' ORDER BY ListPrice DESC

--6
--SELECT Name, Color FROM AdventureWorks2017.Production.Product WHERE Color IS NOT NULL AND Size IS NOT NULL

--7
--SELECT DISTINCT Color FROM AdventureWorks2017.Production.Product WHERE ListPrice BETWEEN 10 AND 50

--8
--SELECT Name, Color FROM AdventureWorks2017.Production.Product WHERE Name LIKE 'L_N%'

--9
--SELECT Name FROM AdventureWorks2017.Production.Product AS p WHERE len(p.Name) >= 3 AND Name LIKE '[DM]%' 

--10
--SELECT Name FROM AdventureWorks2017.Production.Product WHERE DATEPART(year, SellStartDate) <= 2012

--11
--SELECT DISTINCT Name FROM AdventureWorks2017.Production.ProductSubcategory

--12
--SELECT DISTINCT Name FROM AdventureWorks2017.Production.ProductCategory

--13
--SELECT FirstName + ' ' + MiddleName + ' ' + LastName AS Name FROM AdventureWorks2017.Person.Person WHERE Title = 'Mr.'

--14
--SELECT FirstName + ' ' + MiddleName + ' ' + LastName AS Name FROM AdventureWorks2017.Person.Person WHERE Title IS NULL

--15
SELECT FirstName FROM AdventureWorks2017.Person.Person WHERE FirstName LIKE '%ea%' AND FirstName NOT LIKE '%an%'