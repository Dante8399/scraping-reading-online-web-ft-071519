require 'nokogiri'
require 'open-uri'

html = open("http://flatironschool.com/")
Nokogiri::HTML(html)
doc = Nokogiri::HTML(html)




