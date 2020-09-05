require "JSON"
require "open-uri"

class GetRequester
  
  #is there an initialize method? 
  
  def get_response_body 
    http = File.read('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
    GetRequester = Net::HTTP(http)
  end 
 
end 

files = {}
  
    parse_json("li.project.grid_4").each do |files|
    title = project.css("h2.bbcard_name strong a").text
    projects[title.to_sym] = {
      :image_link => project.css("div.project-thumbnail a img").attribute("src").value,
      :description => project.css("p.bbcard_blurb").text,
      :location => project.css("ul.project-meta span.location-name").text,
      :percent_funded => project.css("ul.project-stats li.first.funded strong").text.gsub("%","").to_i
    }
  end
 
  # return the projects hash
  projects
end

    
  end 
  
 
  