class IPad
  attr_reader :memory, :color
  attr_accessor :case, :number_of_apps, :app_list
  
  def initialize(user_color, user_memory=16)
    @number_of_apps = 3
    @color = user_color
    @memory = user_memory
    @case = false
    @app_list = ["Weather", "Camera", "App Store"] 
  end
  
  def add_app(app)
    puts "You successfully added #{app}."
    @app_list << app
    @number_of_apps += 1
  end
  
  def delete_app(app)
    puts "You successfully deleted #{app}"
    @app_list.delete(app)
    @number_of_apps -= 1
  end
  
  
end

ipad1 = IPad.new("black", 32)
ipad1.delete_app("Weather")
puts ipad1.number_of_apps
puts ipad1.app_list
