#-- IF ELSE STATEMENTS --#

#NOTES
#if/else statements use Boolean values
#Boolean Value == true or false statement
# || == or
# && == and
#can do as many elsif as you want, can only put 1 if and else statement

# PREP
# food_drive = ["Turkey", "Can of Soup", "Yams", "Cake Mix"] #want data structures in the first lines bc computer reads top to bottom

# favorite_foods = ["Linguini", "Apples", "Mango", "Arugula", "Neapolitan Ice Cream"]

# # # RUN
# # if food_drive.include?("Tuna")  #--> true 
# #   puts "This has Tuna in the basket!"
# # else  #don't need a statement next to else #--> false
# #   puts "This basket needs Tuna!"
# # end

# if favorite_foods.include?("Mushrooms") && favorite_foods.include?("Cheese") #makes sure both of them are true
#   puts "Get rid of the mushrooms and cheese!"
# elsif favorite_foods.include?("Mushrooms") || favorite_foods.include?("Cheese") #makes sure one or the other are true
#   puts "Something's not right here! Get rid of something."
# else 
#   puts "Everything is looking great!"
# end

x = 5
y = 20

if y < 20
  puts "y is less than 20"
elsif x > 100
  puts "x is greater than 100"
elsif y >= 20 && x <=10
  puts "y is greater than or equal to 20 and x is less than or equal to 10"
elsif x == 5 #1 equal sign saying the data is being held by that variable, 2 equal signs asking if the variable is equal to the number
  puts "x is 5"
else
  puts "none of the above"
end





