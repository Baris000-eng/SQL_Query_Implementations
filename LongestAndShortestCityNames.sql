SELECT st.city,CHAR_LENGTH(st.city)
FROM station st
WHERE LENGTH(st.city) = (SELECT MAX(CHAR_LENGTH(s1.city)) FROM station s1)
ORDER BY st.city,CHAR_LENGTH(st.city) DESC
LIMIT 1;

SELECT st.city,CHAR_LENGTH(st.city)
FROM station st
WHERE LENGTH(st.city) = (SELECT MIN(CHAR_LENGTH(s1.city)) FROM station s1)
ORDER BY st.city,CHAR_LENGTH(st.city) ASC
LIMIT 1;


#Query the two cities in STATION with the shortest and longest CITY names, 
#as well as their respective lengths (i.e.: number of characters in the name). 
#If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically. 
#The STATION table is described as follows:
