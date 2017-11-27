import Data.List

a = intersperse 2 [100,300,500]--[100,2,300,2,500]

b = intercalate "-b" ["otavio", "paulino", "pace"]
--"otavio-bpaulino-bpace"

c = intercalate [1,2] [[5,5,5], [6,6,6]]
--[5,5,5,1,2,6,6,6]

d = transpose [[1,2,3],[4,5,6]]
--[[1,4],[2,5],[3,6]]

e = transpose [[1,2],[3,4],[5,6]]
--[[1,3,5],[2,4,6]]
