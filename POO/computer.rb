class Computer
  def turn_on
    puts "turn on the computer"
  end

  def shutdown
    puts "shutdown the computer"
  end
end

computer = Computer.new

computer.turn_on
computer.shutdown