SELECT ROUND(st.LONG_W,4)
FROM station st
WHERE st.LAT_N = (SELECT MIN(s.LAT_N) FROM station s WHERE s.LAT_N>38.7780);


#Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than . Round your answer to  decimal places.
