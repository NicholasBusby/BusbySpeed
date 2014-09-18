class RoutesHelper

  def initialize
    set_defaults
  end

  private
  def set_defaults
    @base_uri             = 'http://buzzbeespeedapi.herokuapp.com/'
    set_default_api_uris
    set_attr_accessors
  end

  def set_default_api_uris
    @product_list ||= 'products'
  end

  def set_attr_accessors
    instance_variables.each { |instance_variable| self.class.send :attr_accessor, instance_variable[1..-1].to_sym }
  end
end
