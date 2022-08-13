SELECT DISTINCT st.city FROM STATION st WHERE RIGHT(st.city, 1) NOT IN ('a','e','i','o','u') OR LEFT(st.city,1) NOT IN ('A','E','I','O','U');

#Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
