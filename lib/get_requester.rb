# Write your code here
require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def get_response_body
    uri = URI.parse(url)
   response = Net::HTTP.get_response(uri)
  end
  
  def parse_json
    
end