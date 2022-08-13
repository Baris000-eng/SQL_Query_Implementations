# a = MIN(st.LAT_N)
# b = MAX(st.LAT_N)
# c = MIN(st.LONG_W)
# d = MAX(st.LONG_W)

SELECT  ROUND(SQRT((MAX(st.LAT_N) - MIN(st.LAT_N))*(MAX(st.LAT_N) - MIN(st.LAT_N))
       + (MAX(st.LONG_W) - MIN(st.LONG_W))*(MAX(st.LONG_W) - MIN(st.LONG_W))),4)
FROM station st;


#Consider (a,c) and (b,d) to be two points on a 2D plane where (a,b) are the respective minimum and maximum 
# values of Northern Latitude (LAT_N) and  (c,d) are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.
#Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.
