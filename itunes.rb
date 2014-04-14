require 'nokogiri'

# Pulls username from environment variable $USER.
xml = "/Users/#{ENV['USER']}/Music/iTunes/iTunes\ Music\ Library.xml"