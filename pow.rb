def pot(choosenBase = 1, choosenPower = 1)
  puts "#{choosenBase}^#{choosenPower} = #{choosenBase ** choosenPower}"
end

print "Base = "
choosenBase = gets.chomp.to_f
print "Power = "
choosenPower = gets.chomp.to_f

pot(choosenBase, choosenPower)