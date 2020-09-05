require "JSON"
require "open-uri"

class GetRequester
  
  #is there an initialize method? 
  
  def parse_json 
    http = File.read('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
    GetRequester = Net::HTTP(http)

get_response_body = {}
  
    
  end 
  
 
  