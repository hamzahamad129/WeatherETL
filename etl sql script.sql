create database weatherDB;                     -- Creation of DataBase
use weatherDB;
create table weather_hourly (                  -- Creation of table
     `date` date,
     `hour` time,
     temperature float
);
select * from weather_hourly;

select `Date`,avg(Temperature) from weather_hourly          --Data analysis of the Table
group by `Date`;

select `Time`,avg(Temperature) from weather_hourly
group by `Time`;










