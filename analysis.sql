SELECT "spray" AS segment, COUNT(*) AS rows_used, AVG("count") AS metric, MIN("count") AS minimum, MAX("count") AS maximum FROM observations GROUP BY "spray" ORDER BY "spray";
