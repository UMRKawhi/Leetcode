--
-- @lc app=leetcode.cn id=175 lang=mysql
--
-- [175] 组合两个表
--

-- @lc code=start
# Write your MySQL query statement below
-- left join
SELECT Firstname, Lastname, City, State
FROM Person
LEFT JOIN Address
ON Address.PersonId = Person.PersonId;
-- @lc code=end

