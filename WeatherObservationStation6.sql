SELECT DISTINCT st.city
FROM station st
WHERE st.city LIKE 'A%' OR st.city LIKE 'E%' OR st.city LIKE 'I%' OR 
st.city LIKE 'O%' OR st.city LIKE 'U%';


#Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
