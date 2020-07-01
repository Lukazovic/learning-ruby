# 5.times { puts "Exec the block" }

# sum = 0
# numbers = [5, 10, 5]
# numbers.each {|number| sum += number}
# puts sum

# # Blocks com mais de uma linha:
# foo = {2 => 4, 6 => 8}
# foo.each do |key, value|
#   puts "key = #{key}"
#   puts "value = #{value}"
#   puts "key * value =  #{key * value}"
#   puts "----"
# end

# Passando Bloco como parametro
def foo
  # Call the block
  yield
  yield
end

foo { puts "Block" }
#or
foo do
  puts "Block +1 de uma linha"
  puts "Segunda linha"
end