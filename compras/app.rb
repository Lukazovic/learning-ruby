require_relative "Product.rb"
require_relative "Market.rb"

product = Product.new("Cookie", 2.5)

market = Market.new(product)

market.toBuy