-- SELECT membership_start + 7, membership_start
-- FROM memberships; --postgresql

SELECT DATE_ADD(membership_start, INTERVAL 7 DAY), membership_start
FROM memberships; --mysql