ALTER TABLE developers
ADD salary int;
UPDATE developers SET salary=5000 WHERE name= 'Alexander';
UPDATE developers SET salary=3500 WHERE name= 'Anna';
UPDATE developers SET salary=7000 WHERE name= 'Alex';
