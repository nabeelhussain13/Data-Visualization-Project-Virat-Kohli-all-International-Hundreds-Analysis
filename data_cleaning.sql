SELECT 
    *
FROM
    vk_centuries.centuries;

SELECT DISTINCT
    ground
FROM
    centuries;

UPDATE centuries 
SET 
    opponent = TRIM(opponent);

UPDATE centuries 
SET 
    venue = 'ACA-VDCA Cricket Stadium, Visakhapatnam'
WHERE
    venue = 'APCA-VDCA Stadium, Visakhapatnam';

SELECT 
    *
FROM
    centuries
WHERE
    ground = '';

UPDATE centuries 
SET 
    ground = 'Home'
WHERE
    ground = '';

SELECT 
    date, YEAR(date)
FROM
    centuries;

UPDATE centuries 
SET 
    date = '05-11-23'
WHERE
    date = '05-11-24';

SELECT 
    date, STR_TO_DATE(date, '%d-%m-%Y')
FROM
    centuries;

UPDATE centuries 
SET 
    date = STR_TO_DATE(date, '%d-%m-%Y');

SELECT DISTINCT
    result
FROM
    centuries;

UPDATE centuries 
SET 
    result = 'Won'
WHERE
    result LIKE 'Won%';

UPDATE centuries 
SET 
    result = 'Lost'
WHERE
    result LIKE 'Lost%';