SELECT User FROM WHERE email == 'john-smith1992@gmail.com'

SELECT clicks FROM app_usage WHERE user id = “2921-299-1929182”

SELECT count device FROM app_usage WHERE user id = “2921-299-1929182”

SELECT transactions FROM transaction WHERE user id = “2921-299-1929182”

SELECT transaction FROM transactions WHERE user id == “2921-299-1929182” and timestamp < 30

SELECT transactions WHERE status == Failed

SELECT COUNT(transactions) FROM transactions ORDER BY COUNT(transactions)