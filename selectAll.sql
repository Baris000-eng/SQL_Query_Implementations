SELECT * 
FROM city;

#Query all columns (attributes) for every row in the CITY table.
#The CITY table is described as follows: 



SELECT s.Name
FROM STUDENTS s
JOIN FRIENDS f
ON f.ID = s.ID
JOIN PACKAGES p1
ON p1.ID = f.ID
JOIN PACKAGES p2
ON f.Friend_ID = p2.ID
WHERE p1.salary < p2.salary
ORDER BY p2.salary;

# Write a query to output the names of those students whose best friends got offered a higher salary than them. Names must be ordered by the salary amount offered to the best friends. It is guaranteed that no two students got same salary offer.
