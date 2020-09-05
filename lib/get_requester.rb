require "nokogiri"
require "pry"

class GetRequester
  
  def get_response_body 
    html = File.read('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
    GetRequester = Nokogiri::HTML(html)
  end 
 
end 


 
  