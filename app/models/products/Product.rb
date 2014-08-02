module Products
  class Product
    attr_accessor :price, :name, :cost, :sale_price, :image
    def initialize(price, name, cost, sale_price, image)
      @price = price
      @name = name
      @cost = cost
      @sale_price = sale_price
      @image = image
    end
  end
end
