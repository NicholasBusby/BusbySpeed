module Products
  class Product
    attr_accessor :price, :name, :cost, :sale_price, :image, :on_sale, :featured
    def initialize(price, name, cost, sale_price, image, on_sale, featured)
      @price = price
      @name = name
      @cost = cost
      @sale_price = sale_price
      @image = image
      @on_sale = on_sale
      @featured = featured
    end
  end
end
