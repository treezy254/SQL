-- 1
SELECT * FROM user WHERE email = 'john-smith1992@gmail.com';

-- 2

SELECT COUNT(*) app_usage WHERE user_id = “2921-299-1929182”;

--3
SELECT COUNT(distinct device) AS unique_devices WHERE user_id = “2921-299-1929182”;

--4
SELECT * FROM transactions WHERE sender_id = “2921-299-1929182” OR recipient_ud = “2921-299-1929182”;

--5
SELECT * FROM transactions WHERE (sender_id = “2921-299-1929182” OR recipient_id = “2921-299-1929182”) AND NOT (timestamp > '2023-02-15' OR timestamp < '2023-01-17');

--6 
SELECT * FROM transaction WHERE (sender_id = “2921-299-1929182” OR recipient_id = “2921-299-1929182”) AND status = 'FAILED';

--7
SELECT user.email, COUNT(*) FROM transactions LEFT JOIN user on trnsactions.sender_id = user.id GROUP BY email ORDER BY COUNT(*) DESC;