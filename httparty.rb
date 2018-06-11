require 'httparty'
response = HTTParty.get('http://bbc.co.uk/news')

p response.header
