require 'rubygems'
require 'rest-client'

wiki_url = "http://en.wikipedia.org/"
file_name = "wiki-page.html"

File.open(file_name, "w") { |file| file.write(RestClient.get(wiki_url)) }

File.open(file_name, "read") do |word, idx|
    puts word if word.match("Ham\.")
    
end 