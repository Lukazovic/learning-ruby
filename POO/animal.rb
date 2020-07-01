class Animal
  def jump
    puts 'Jumping!'
  end

  def sleep
    puts 'ZzzZz'
  end
end

class Dog < Animal
  def bark
    puts "Au Au!"
  end
end

class Cat < Animal
  def meow
    puts "Meow!"
  end
end

dog = Dog.new
dog.bark
dog.jump
dog.sleep

puts

cat = Cat.new
cat.meow
cat.jump