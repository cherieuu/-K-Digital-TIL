use tip;
SELECT total_bill, tip, smoker, time
FROM tips
LIMIT 5;

SELECT *, tip/total_bill as tip_rate
FROM tips
LIMIT 5;

SELECT *
FROM tips
WHERE time = 'Dinner'
LIMIT 5;

SELECT *
FROM tips
WHERE time = 'Dinner' AND tip > 5.00;

SELECT *
FROM tips
WHERE size >= 5 OR total_bill > 45;

SELECT day, AVG(tip), count(*)
FROM tips
-- GROUP BY day ORDER by day asc; #오름차수
GROUP BY day ORDER by day desc; #내림차순

-- select total_bill, AVG(tip), COUNT(*)
-- FROM tips
-- GROUP BY smoker, day ORDER BY smoker;

SELECT smoker, day, AVG(tip), count(*) # total_bill
FROM tips
GROUP BY smoker, day order by smoker;
