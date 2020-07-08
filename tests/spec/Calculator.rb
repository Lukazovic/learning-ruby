class Calculator
  def addition(a, b)
    a + b
  end

  def subtraction(a, b)
    a - b
  end

  def media(collection)
    val = collection.values
    val.reduce(:+) / val.size.to_f
  end
end