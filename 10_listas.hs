characters = ['a', 'b', 'c']
booleans = [True, False, False]
name = "otavio"--list of characters = ['o','t','a','v','i','o']
a_list = [(1,2), (3,5)]
list_of_lists = [[1,2,3],[56,6,6]]

--head is always the first element
--to access the head of a list use the head function
first_character = head characters--'a'

--tail is the list of all the other items besides the head
--to access the tail of the list
tail_booleans = tail booleans--[False,False]

--it is not possible to make lists of multiple types:
--[1, False, "str"]
--[(1,2,True), ("str", False)]

--it is possible to make lists of tuples that have the same numbe
--of elements of the same type like:
--[(1,"str", True), (2,"an",False)]
empty_list = tail([1])--[]

list_with_a_two = tail([1,2])--[2]
