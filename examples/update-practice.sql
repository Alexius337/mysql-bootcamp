use cat_app;
SET SQL_SAFE_UPDATES = 0;

UPDATE cats SET breed='Shorthair'
WHERE breed='Tabby';

SELECT * FROM cats;

UPDATE cats SET age=14
WHERE name='Misty';

SELECT * FROM cats;