#-- OBJECT ORIENTATION
# require 'pry' 
# green = method name, blue = , yellow = instance variable

  # ATTRIBUTE METHODS - create characteristics; only use method=(x) for attributes
  # ACTION METHODS - actions that the object is doing
# INITIALIZING - automatic data/info class

class Minion #class == factory 
  
  def initialize #everyone has this no matter what
    @height = 6
    @color = 'yellow'
  end
  
  def name=(name) #writer - user is writing information into the program (method_name=)
    @name = name #@==instance variable == you can use in ANY method within the class
  end
  
  def name #reader - user can read (not write) info from the program (method_name)
    @name #instance variables can go ANYWHERE!!! in the class
  end
  
  def height=(height)
    @height = height
  end
  
  def height #attribute reader 
    @height
  end
  
  def num_eyes=(num_eyes)
    @num_eyes = num_eyes
  end
  
  def num_eyes
    @num_eyes
  end
  
  def color 
    @color
  end
  
    #ACTION METHODS
  
    def dance 
      "#{@name} IS DANCING!"
    end
  
    def eat
      "#{@name} IS EATING A BANANA!"
    end

    def high_five
      "#{@name} IS HIGH-FIVING YOU!"
    end
      
end
  
# binding.pry

#-- creating bob
bob = Minion.new #creating a variable, an instance; have not added in Bob's name
#def name=(name)

bob.name = "Robert" #if you have an equal sign, you don't need () and you can add a space
puts bob.name
bob.num_eyes = 2
puts bob.num_eyes
bob.height = 48
puts bob.height
puts bob.dance
puts bob.high_five
puts bob.eat

stuart = Minion.new
stuart.name = "Stewie"
puts stuart.name
stuart.num_eyes = 1
puts stuart.num_eyes
stuart.height = 7
puts stuart.height
puts stuart.dance
puts stuart.eat

#load 'file name' to load changes in pry