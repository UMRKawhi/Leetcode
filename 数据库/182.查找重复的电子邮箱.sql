--
-- @lc app=leetcode.cn id=182 lang=mysql
--
-- [182] 查找重复的电子邮箱
--

-- @lc code=start
# Write your MySQL query statement below
SELECT Email
FROM Person
GROUP BY Email
Having COUNT(Email) > 1;
-- @lc code=end

