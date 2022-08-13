SELECT TRUNCATE(SUM(st.LAT_N),4)
FROM station st
WHERE st.LAT_N > 38.7880 AND st.LAT_N < 137.2345;


#Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than  
#38.7880 and less than 137.2345. Truncate your answer to  4 decimal places.
