SELECT DISTINCT st.city FROM STATION st WHERE RIGHT(st.city, 1) NOT IN ('A','E','I','O','U') AND LEFT(st.city,1) NOT IN ('A','E','I','O','U');


#Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.
