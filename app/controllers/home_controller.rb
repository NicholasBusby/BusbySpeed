class HomeController < ApplicationController
  def index
    @products = get_products
  end

  def get_products
    get_product_list
  end

  def get_product_list
    products_api.get_products_list
  end

  def products_api
    ProductsHelper.new()
  end

end
