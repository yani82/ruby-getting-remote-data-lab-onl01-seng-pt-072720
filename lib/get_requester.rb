require 'open-uri'
require 'net/http'
require 'json'

class GetRequester
  
  attr_reader :uri 
  
  def initialize(url)
    @url = url 
  end 
  
  def get_response_body 
    uri = URI.parse(@url) 
    response = Net::HTTP.get_response(uri)
    response.body 
  end 
  
  def parse_json 
    data = JSON.parse(self.get_response_body)
  end 


end 
  
 
  