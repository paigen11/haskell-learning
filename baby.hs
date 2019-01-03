-- to start ghci type ghci in terminal
-- then type :set prompt "ghci> " to make it nicer to work with
-- to run script and load modules, type :l <script name>
-- then you can call those functions from the command line with args

doubleMe x = x + x

doubleUs x y = x*2 + y*2

doubleSmallNumber x = if x > 100 
                      then x 
                      else x*2
                      
doubleUs' x y = doubleMe x + doubleMe y

