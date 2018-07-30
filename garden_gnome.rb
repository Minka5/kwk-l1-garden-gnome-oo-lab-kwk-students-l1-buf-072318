# Code your instances here
class GardenGnome
  attr_accessor :age, :gluten_allergy, :name, :hat_color
  attr_reader :personality
  
   def initialize(personality, hat_color = "red")
     @personality = "evil"
     @hat_color = hat_color
   end
   
   def gnaw 
     "Gnawing on a tree!!!"
   end
   
  def shout
     "GNARLY!!!"
  end
  
  def introduce_self
    "Hello
humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you
crossed me!"
  end

  
end
 
 gnome1 = GardenGnome.new
 "Walter the Worst" = GardenGnome.new
 
 
 
 