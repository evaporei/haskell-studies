my_or :: Bool -> Bool -> Bool
my_or True _ = True
my_or _ True = True
my_or False False = False
