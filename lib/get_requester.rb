require "JSON"
require "open-uri"

class GetRequester
  
  def get_response_body 
    html = File.read('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
    GetRequester = NET::HTML(html)
  end 
 
end 


 
  