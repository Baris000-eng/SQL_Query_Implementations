SELECT DISTINCT st.city
FROM station st
WHERE NOT (st.city LIKE 'A%' OR st.city LIKE 'E%' OR st.city LIKE 'I%' OR st.city LIKE 'U%' OR st.city LIKE 'O%');

#Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
