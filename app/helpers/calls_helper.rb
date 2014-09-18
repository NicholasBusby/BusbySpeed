require 'net/http'

class CallsHelper

  def call_get(url, query)
    uri = URI("#{route_list.base_uri}#{url}")
    uri.query = URI.encode_www_form(query)
    web_client.get(uri)
  end

  def web_client
    Net::HTTP
  end

  def route_list
    RoutesHelper.new()
  end
end
