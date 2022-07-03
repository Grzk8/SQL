-- SELECT last_checkout - last_checkin
-- FROM memberships; -- postgresql

-- SELECT TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout)
-- FROM memberships; --mysql

-- SELECT membership_end - membership_start
-- FROM memberships; -- postgresql

SELECT NOW() - membership_start
FROM memberships; -- postgresql

-- SELECT DATEDIFF(membership_end, membership_start)
-- FROM memberships; --mysql

-- SELECT DATEDIFF(NOW(), membership_start)
-- FROM memberships; --mysql