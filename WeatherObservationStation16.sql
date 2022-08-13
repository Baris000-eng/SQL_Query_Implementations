SELECT ROUND(st.LAT_N,4)
FROM station st
WHERE st.LAT_N = (SELECT MIN(s.LAT_N) FROM station s WHERE s.LAT_N > 38.7780);


#Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. Round your answer to  decimal places.
