--Create Database Films
--Drop Database Films
--Use Films
Create Table FilmsCategory (
ID int not null Identity, 
FilmName nvarchar(50), 
Paid bit, 
Start date, 
TichetPrice money, 
Duration decimal, 
Country nvarchar(50))
Create Table Actors(
ID int not null Identity,
)
Alter Table FilmsCategory add gender bit
--Alter Table FilmsCategory remove gender bit