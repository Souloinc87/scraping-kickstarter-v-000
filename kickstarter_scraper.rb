# require libraries/modules here
require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)

def create_project_hash
  # write your code here
  #projects: kickstarter.css("li.project.grid_4")
  #title: project.css("h2.bbcard_name strong a").text 
end

binding.pry
