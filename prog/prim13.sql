sqlite> .mode csv
sqlite> .headers on
sqlite> .separator |
sqlite> .mode box
sqlite> select
   ...> distinct timezone as timee,
   ...> count() as count_city
   ...> from city
   ...> group by timee
   ...> order by timee desc;