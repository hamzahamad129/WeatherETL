create database weatherDB;
use weatherDB;
create table weather_hourly (
     `date` date,
     `hour` time,
     temperature float
);
select * from weather_hourly;

select `Date`,avg(Temperature) from weather_hourly
group by `Date`;

select `Time`,avg(Temperature) from weather_hourly
group by `Time`;










