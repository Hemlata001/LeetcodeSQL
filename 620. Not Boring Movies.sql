# 620. Not Boring Movies
# Write your MySQL query statement below

# id = primary key
# each row = name of a movie , its genre , and its rating - 2 decimal place[0,10]
# description  - not boring

SELECT * From Cinema WHERE id % 2 != 0
AND description <>'boring'
ORDER BY rating desc
