/*
Enter your query here.
*/

SELECT DISTINCT st.city
FROM station st
WHERE NOT (st.city LIKE '%a' OR st.city LIKE '%e' OR st.city LIKE '%i' OR st.city LIKE '%u' OR st.city LIKE '%o');

#Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
