module Products
  class Product
    attr_accessor :price, :name, :cost, :sale_price
    def initialize(price, name, cost, sale_price)
      @price = price
      @name = name
      @cost = cost
      @sale_price = sale_price
    end
  end
end
