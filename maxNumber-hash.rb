numbers = {A: 10, B: 302, C: 20, D: 25, E: 15}
maxNumber = {test: 0}

numbers.map do |key, value|
  maxValue = maxNumber.values[0]
  maxNumber = {"#{key}": value} if value > maxValue
end

puts maxNumber