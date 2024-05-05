.import --csv mushroom_cleaned.csv mushroom_cleaned

.mode json
SELECT * FROM mushroom_cleaned;
SELECT * FROM mushroom_cleaned limit 5;
SELECT * FROM mushroom_cleaned limit 20;

SELECT count("cap_diameter") FROM mushroom_cleaned WHERE "cap_diameter" < 100;
SELECT count("cap_diameter") FROM mushroom_cleaned WHERE "cap_diameter" > 100;
SELECT count("stem_width") FROM mushroom_cleaned WHERE "stem_width" > 1300;