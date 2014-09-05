module Products
  class Product
    attr_accessor :id, :name, :company_id, :price, :cost, :msrp, :bin_location, :status, :details,
                  :tags, :quantity, :created_at, :updated_at
    def initialize(id, name, company_id, price, cost, msrp, bin_location, status, details, tags, quantity)
      @id = id
      @name = name
      @company_id = company_id
      @price = price
      @cost = cost
      @msrp = msrp
      @bin_location = bin_location
      @status = status
      @details = details
      @tags = tags
      @quantity = quantity
    end
  end
end
