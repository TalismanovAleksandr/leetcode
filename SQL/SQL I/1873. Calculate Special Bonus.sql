--PL SQL
SELECT employee_id, (CASE WHEN MOD(employee_id,2) = 1 AND name NOT LIKE 'M%' THEN salary
                          ELSE 0
    END) bonus
from employees
ORDER BY employee_id;