puts "=============="
first_lambda = lambda { puts "exec lambda" }
first_lambda.call
puts "=============="

# lambda = ->, ou seja, tanto faz usar o nome "lambda" ou "->"
second_lambda = -> { puts "exec lambda" }
second_lambda.call
puts "=============="

# Recebendo parametros em lambda
third_lambda = -> (names){ names.each { |name| puts name } }

names = ["Lucas", "Vieira"]
third_lambda.call(names)
puts "=============="

# Lambda de multiplas linhas (neste caso deve-se escrever "lambda" mesmo)
the_lambda = lambda do |numbers|
  index = 0
  puts "Número atual + Próximo número"
  numbers.each do |number|
    return if numbers[index] === numbers.last
    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers = [1, 2, 3, 4]
the_lambda.call(numbers)
puts "=============="

# Lambda como argumento de metodos:
def foo(lambda1, lambda2)
  lambda1.call
  lambda2.call
end

lambda1 = lambda { puts "lambda 1" }
lambda2 = -> { puts "lambda 2" }
foo(lambda1, lambda2)