#-- HASH PRACTICE --#
#key + values = key value pair
#put a comma after each key value pair (except the last one)
# : --> symbol/string that cannot be changed; fast to compare and fast when we look them up
#symbols are just for the keys because they are symbolizing what the symbols are
#either use strings or symbols for all the keys in the hash; cannot mix strings and symbols

# party_guests = {:Chaucer => "@chaucethesauce",
#                 :Diplo => "@diplo",
#                 :John_Green => "@johnnyg",
#                 :Owen_Wilson => "@owenwilson",
#                 :Beyonce => "@beyonce"} 
# # puts party_guests[:Diplo]
# # puts party_guests[:Beyonce]
# party_guests[:Drake] = "@champagnepapi"
# party_guests[:Alexa_Chung] = "@chungalexa"
# party_guests.delete(:Owen_Wilson)
# party_guests[:Tavi_Gevinson] = "@tavitulle"
# party_guests[:Jon_Cozart] = "@paint"
# party_guests.delete(:Diplo)
# party_guests.delete(:Chaucer)
# party_guests.delete(:John_Green)
# party_guests.delete(:Drake)
# party_guests[:Jack_Harries] = "@jacksgap"

# party_guests.each do |guest, twitter|
#   puts "Hey #{guest}! You're officially invited to my party.  Feel free to RSVP from your twitter, #{twitter}."
# end

#.values, .keys, .length, .include


#-- ARRAY PRACTICE --#

# college_array = ["Olin", "Berkeley", "Haverford", "Quest", "USC"]

# #puts college_array[2]

# #-- TO DELETE SOMETHING
# #college_array.delete("USC")
#         #OR  
# college_array.pop

# #-- TO ADD SOMETHING
# college_array.push("Pomona") #or use <<
#       #OR
# college_array.insert(0, "Harvard")

# college_array << "Duke"

# puts college_array

# college_array.each do |college|
#   puts "I love #{college}."
# end


#-- HASH PRACTICE --#

# college_hash = {:Natalie => "Brown",
#                 :Melina => "Harvey Mudd",
#                 :John => "NYU"}

# college_hash.each do |name, college|
#   puts "#{name} wants to go to #{college}."
# end


#-- NESTED HASH --#

artist_hash = {:Jethro => {:first => "Taylor Swift", 
                          :second => "Nicki Minaj",
                          :third =>"Rihanna"},
              :Luca =>   {:first => "Lindsay Sterling",
                         :second => "Bastille",
                         :third => "Imagine Dragons"},
              :Greg =>  {:first => "Red Hot Chilly Peppers", 
                         :second => "Flume", 
                         :third => "Kendrick Lamar"}
                }
                
puts artist_hash
    
artist_hash.each do |name, favorite_artists_hash|
  favorite_artists_hash.each do |choice_number, artist|
    puts "#{name}'s #{choice_number} choice artist is #{artist}."
  end
end













