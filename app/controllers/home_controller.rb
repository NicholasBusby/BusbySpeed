class HomeController < ApplicationController
  def index
    @products = get_products
  end

  def get_products
    items = Hash.new()
    for i in 0..6
      items = items.merge(make_product i)
    end
    items
  end

  def make_product(key)
    {key => Products::Product.new(123.00*key, "item#{key}", 345.00*key, 122.00*key,
                                  'http://lorempixel.com/200/200/transport')}
  end

end
