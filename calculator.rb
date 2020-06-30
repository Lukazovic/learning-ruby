puts "Welcome to Ruby Calculator"

def printOptions
  puts "Choose between one of the following options:"
  puts "1 - Addition between two numbers;"
  puts "2 - Subtraction between two numbers;"
  puts "3 - Multiplication between two numbers;"
  puts "4 - Division between two numbers;"
  puts "0 - Exit."
  print "Option: "
end

def readTwoNumber
  print "Number1 = "
  number1 = gets.chomp.to_f
  print "Number2 = "
  number2 = gets.chomp.to_f

  return {number1: number1, number2: number2}
end
  
loop do
  printOptions
  option = gets.chomp.to_i
  
  if option === 0
    break
  elsif option > 4
    puts "#{option} is not valid!"
    redo
  end
  
  numbers = readTwoNumber
  number1 = numbers[:number1]
  number2 = numbers[:number2]

  system "clear"

  case option
  when 1
    puts "#{number1} + #{number2} = #{number1 + number2}"
  when 2
    puts "#{number1} - #{number2} = #{number1 - number2}"
  when 3
    puts "#{number1} * #{number2} = #{number1 * number2}"
  when 4
    puts "#{number1} / #{number2} = #{number1 / number2}"
  end
  puts
end