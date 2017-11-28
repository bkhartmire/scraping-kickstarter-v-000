# require libraries/modules here
require 'pry'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickerstarter.html')
  kickstarter = Nokogiri::HTML(html)
end
binding.pry
