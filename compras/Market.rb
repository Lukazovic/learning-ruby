class Market
  def initialize(product)
    @product = product
  end

  def toBuy
    puts "You've bought #{@product.name} for the amount: #{@product.price}"
  end
end