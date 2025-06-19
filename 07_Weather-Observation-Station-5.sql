/*
Enter your query here.
*/
-- short union long
select CITY , length(CITY) as lenA
from STATION
order by length(CITY) asc, CITY asc 
limit 1;

select CITY , length(CITY) as lenB
from STATION
order by length(CITY) desc, CITY desc
limit 1;
