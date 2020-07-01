class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def check
    puts "Class initialized with values:"
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new("Lucas", 23)
person.check