require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

def animal_noise
cat = Cat.new("Kitty")
dog = Dog.new("Doggy")
fox = Fox.new("Foxxy")
coll = [cat, dog, fox]
sound = []
    coll.each do |animal|
        sound << animal.get_sound
    end
    puts sound
end

animal_noise

