#-- ARRAYS --#
guests = ["Chaucer", "Diplo", "John Green", "Owen Wilson", "Beyonce"]
# arrays start at 0
# always make your array plural!

#RUN
#guest[2]
guests[2] = "Hank Green"
guests.push("Lebron James") #-- used to add to end of the array
guests.insert(2,"Obama") #-- used to add to the array, the 2 indicates where in the array it should go

#.length, .reverse, .sample, .sort
# "Hey #{guests[0]} you are invited to my huge house party!"

# guests.each do |guest|
#   puts "Hey #{guest}. You are invited to my house party!"
# end

ages = [14,10,10,17]

ages.each do |age|
  puts age + 47
end

