require 'open-uri'
require 'net/http'
url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
uri = URI.parse(url)
response = Net::HTTP.get_response(uri)

