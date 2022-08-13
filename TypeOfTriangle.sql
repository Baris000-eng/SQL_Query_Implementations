SELECT CASE WHEN 
t.A > 0 AND t.B > 0 AND t.C > 0 AND t.A + t.B > t.C AND t.A + t.C > t.B AND 
t.B + t.C > t.A THEN
CASE 
WHEN t.A = t.B AND t.B = t.C AND t.A = t.C THEN 'Equilateral'
WHEN t.A = t.B OR t.A = t.C OR t.B = t.C THEN 'Isosceles'
ELSE 'Scalene'
END
ELSE 'Not A Triangle'
END FROM triangles t;


#Write a query identifying the type of each record 
#in the TRIANGLES table using its three side lengths. 
#Output one of the following statements for each record in the table:
