module Products
  class Product
    attr_accessor :id, :name, :company_id, :price, :cost, :msrp, :bin_location, :status, :details,
                  :tags, :quantity, :created_at, :updated_at
    def initialize(hash)
      @id = hash['id']
      @name = hash['name']
      @company_id = hash['company_id']
      @price = hash['price']
      @cost = hash['cost']
      @msrp = hash['msrp']
      @bin_location = hash['bin_location']
      @status = hash['status']
      @details = hash['details']
      @tags = hash['tags']
      @quantity = hash['quantity']
    end

  end
end
