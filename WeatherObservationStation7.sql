SELECT DISTINCT st.city
FROM station st
WHERE st.city LIKE '%a' OR st.city LIKE '%e' OR st.city LIKE '%i' OR
st.city LIKE '%o' OR st.city LIKE '%u';


#Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.
