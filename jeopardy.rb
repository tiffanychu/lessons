# #Giving all the parts of an array with 
# song.words.join("")

# #Using the Ruby Splash Method 
# def product (*n)
#   total = 1
#   n.each do |num|
#     total *=num
#   end
#   total
# end

#OOP 500

# class Donkey
#   attr_accessor :name, :age
# end

# ak = Donkey.new
# ak.name = ak
# puts ak.name

#300

def seeing_double(string)
  arr = string.split(' ')
  arr.each do |word|
    puts word + " " + word
  end
end

seeing_double("this is a string")
