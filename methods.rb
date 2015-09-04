#--- METHODS --#
def method_name #--> shortens up the amount of code
  DO SOMETHING!  #--> I indented; indentation is reader friendly and shows what is being defined
end

def method_name(argument)
  DO SOMETHING (with the argument)
end

#--> return enters it in the computer's brain
#--> puts just repeats it; usually don't use puts within the method

#PREP
#--> put in end right after putting def

def food_place
  return "Shake Shack"
end

def food_place(place, leftover = 0)
  return "#{place} has #{leftover} lbs of food today"
end

#--> when use return you can use other methods on it because it is saved on the computer's brain

#--> create a method that calls out your favorite place to eat
#--> method must be named food_place

#RUN 
puts food_place("Cafe Santorini", 20)


