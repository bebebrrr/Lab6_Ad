with samara as (select geo_lat as lat, geo_lon as lon from city where city="Самара")
   ...> select
   ...> city,
   ...> sqrt(
   ...> pow (geo_lon - lon, 2) + power(geo_lat - lat, 2)   ...> ) * 69.09 as euclidean_distance   ...> from
   ...> city, samara
   ...> where euclidean_distance > 0   ...> order by euclidean_distance   ...> limit 3;