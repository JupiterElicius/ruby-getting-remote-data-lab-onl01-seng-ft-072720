# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  attr_accessor :url
  
  def initialize(url)
    @url = "#{urlstring}"
  end
  
  def get_response_body
    uri = URI.parse(url)
   response = Net::HTTP.get_response(uri)
  end
  
  def parse_json
   JSON.parse(response.body)
  end
end