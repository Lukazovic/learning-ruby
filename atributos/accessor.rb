class Dog
  attr_accessor :name, :age
end

dog = Dog.new
dog.name = "Doguinho"
puts dog.name

dog.age = '1 year old'
puts dog.age