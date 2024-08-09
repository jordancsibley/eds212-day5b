

# comparison operators ----

2 < 5  # true 
5 < 2  # false  

"A" < "D" # true 
"Z" < "R" # false 

"cat" < "dog" # c is earlier in the alphabet than 
# compares the first letter in the word 

# compare vectors ----

dogs<- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)
dogs < cats  #f t t f f 
# asks is dogs less than cats, compares each number in vector in order against the other

dog_names <- c("Teddy", "Khora", "Banjo", "Tallie")
cat_names <- c("Henrietta", "Panda", "Merlin", "Runt")
cat_names < dog_names # t f f t 

2 <= 5 # true 
10 <= 10 # true 
"yeti" <= "yeah" #false 


burritos <- c(-4, 10, 1, -5, 9)
tacos <- c(5, 3, 8, -5, 6)
tacos <= burritos # f t f t t 

# exact matches ----
5 == 5 # does 5 = 5? true 
5 == 4 # false 

beach <- c(0, 2, 1, 10, 13)
mesa <- c(1, 2, 3, 10, 13)
beach == mesa # f t f t t 

5 == TRUE # false
1 == TRUE # true 
0 == TRUE # false 
0 == FALSE # true 
# computers are binary where 1 is true and 0 is false 

5 != 6 # true, 5 is not equal to 6 

# add some logicals ----
5 < 10 & "cat" < "dog" # true, both are true 

bananas <- c(10, 21, 12, 15, 22)
apples <- c(9, 18, 16, 20, 30)
apples < bananas & bananas > 20 # f t f f f 
# both questions need to be true in order for the logical to be true 


4 < 10 | 100 < 2 # true because 4 is less than 10 
# is 4 less than 10 OR is 100 less than 2 

5 != 6 # is 5 not equal to 6 true 

!"dog" == "cat" # is dog not equal to cat true 
!6 == 5 # is 6 not equal to 6 true 















