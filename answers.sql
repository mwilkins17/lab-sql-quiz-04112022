1

-----

Write a query that shows all the information about all the salespeople in
the database. Use a basic SELECT query.

-----


SELECT * FROM salespeople;


==========
2

-----

Write a query that shows all the information about all salespeople from
the 'Northwest' region.

-----


SELECT * FROM salespeople WHERE region = 'Northwest';


==========
3

-----

Write a query that shows just the emails of the salespeople from the
'Southwest' region.

-----


SELECT email FROM salespeople WHERE region = 'Southwest';