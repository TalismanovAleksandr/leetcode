DELETE FROM PERSON
WHERE id not in (
    SELECT MIN(id) id FROM PERSON
    GROUP BY email);