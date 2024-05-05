sqlite> select
   ...> distinct timezone as timee,
   ...> count() as count_city
   ...> from city
   ...> group by timee
   ...> order by timee desc;