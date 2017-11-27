import Data.Set

text = "abcdabcd"--or: [4,3,2,1,1,2,3,4]

my_set = fromList text--fromList "abcd"--sem repetição

list1 = [1,2,3,4]
list2 = [3,4,5,6]

set1 = fromList list1
set2 = fromList list2

intersected = intersection set1 set2--[3,4]

diff1 = difference set1 set2--[1,2]
diff2 = difference set2 set1--[5,6]

newSet = delete 1 set1--[2,3,4]
