-- Removing duplicates from atp_megatable

DELETE t1
    FROM atp_megatable t1 JOIN
         (SELECT ID, COUNT(*) as cnt
          FROM atp_megatable
          GROUP BY ID
         ) t2
         ON t1.ID = t2.ID
    WHERE cnt > 1;

-- sanity check for duplicates removal 

SELECT COUNT(ID) AS cnt
FROM atp_megatable
GROUP BY ID
HAVING (cnt > 1)


