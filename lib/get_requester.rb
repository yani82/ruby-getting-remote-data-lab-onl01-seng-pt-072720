require "JSON"
require "open-uri"

class GetRequester
  
  def get_response_body 
    http = File.read('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
    GetRequester = Net::HTTP(http)
  end 
 
end 


 
  