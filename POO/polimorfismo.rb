class Instrument
  def write
    puts "Writting"
  end
end

# class Keyboard < Instrument
# end

# or
class Keyboard < Instrument
  def write
    puts "Keybooooad:"
    super
  end
end

class Pencil < Instrument
  def write
    puts "Writting by pencil"
  end
end

class Pen < Instrument
  def write
    puts "Writting by pen"
  end
end

puts "Keyborad"
keyboard = Keyboard.new
keyboard.write

puts "\nPencil"
pencil = Pencil.new
pencil.write

puts "\nPen"
pen = Pen.new
pen.write