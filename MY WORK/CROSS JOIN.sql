/* CROSS JOIN */

CREATE table months_value (MM integer);
CREATE TABLE year_value (YYY integer);

insert into months_value values (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12);
insert into year_value values (2011),(2012),(2013),(2014),(2015),(2016),(2017),(2018),(2019);


select * from months_value;
select * from year_value;

select a.YYY, b.MM
from year_value as a, months_value as b
order by a.YYY, b.MM;
