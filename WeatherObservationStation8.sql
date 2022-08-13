

SELECT DISTINCT st.city
FROM station st
WHERE (st.city LIKE 'A%' OR st.city LIKE 'E%' OR st.city LIKE 'I%' OR 
       st.city LIKE 'O%' OR st.city LIKE 'U%') AND (st.city LIKE '%a' OR st.city LIKE '%e' OR st.city LIKE '%i' OR 
       st.city LIKE '%o' OR st.city LIKE '%u');
       
 #Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
