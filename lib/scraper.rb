require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
p doc.css(".tout__label.heading.heading--level-4")[0].attributes 