# 1148. Article Views I
# Write your MySQL query statement below
# no primary key
# tables may have duplicate row
SELECT Distinct author_id AS id FROM Views
WHERE author_id = viewer_id
order by id ASC;
