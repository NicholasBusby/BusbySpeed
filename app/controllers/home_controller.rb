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
    {key => Products::Product.new(key, "name", 1, 123.3*key,
      120*key, 125*key, 'ATL-AA-01', 'active', 'yes', 'tag', 3)}
  end

end
