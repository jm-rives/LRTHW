true && true # true - √
false && true # false - √
1 == 1 && 2 == 1 # false - √
"test" == "test" # true - √
1 == 1 || 2 != 1 # true - √
true && 1 == 1 # true - √
false && 0 != 0 # false - √
true || 1 == 1 # true - √
"test" != "testing" # true - √
1 != 0 && 2 == 1 # false  - √
"test" == "testing" # false - √
"test" == 1 # false - √
!(true && false) # true - √
!(1 == 1 && 0 != 1) # false - √ 
!(1 == 1 && 1000 == 1000) # false - √
!(1 != 10 || 3 == 4) # true - X false - missed the "!" operator
!("testing" == "testing" && "Zed" == "Cool Guy") # true - √
1 == 1 && (!("testing" == 1 || 1 == 0)) # true - √
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # false - √
3 == 3 && (!("testing" === "testing" || "Ruby" == "Fun")) # false - √

