SELECT ROUND(st.LONG_W,4)
FROM station st
WHERE st.LAT_N = (SELECT MAX(s.LAT_N) FROM station s WHERE s.LAT_N < 137.2345);

#Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than . Round your answer to  decimal places.
