require_relative 'Animal.rb'
require_relative 'Dog.rb'

puts "--Animal--"
animal = Animal.new
animal.jump

puts"\n--Dog--"
dog = Dog.new
dog.jump
dog.bark