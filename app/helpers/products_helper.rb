class ProductsHelper < CallsHelper
  def get_products_list
    url = route_list.product_list
    convert_to_products_model(call_get(url, {}))
  end

  def convert_to_products_model(response)
    hash = JSON.parse(response)
    hash.collect do |product|
      Products::Product.new(product)
    end
  end
end
