require 'nokogiri'

# require libraries/modules here

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
  kickstart = Nokogiri::HTML(html)
end