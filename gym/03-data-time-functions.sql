-- SELECT EXTRACT(DAY FROM last_checkin) 
-- FROM memberships;

-- SELECT CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME)
-- FROM memberships;  --mysql 

SELECT last_checkin::TIMESTAMP::DATE, last_checkin::TIMESTAMP::TIME
FROM memberships;