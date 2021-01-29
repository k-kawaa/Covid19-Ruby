require 'net/http'
require 'uri'
require 'json'

uri = URI.parse('https://opendata.corona.go.jp/api/Covid19JapanAll?dataName=%E7%A5%9E%E5%A5%88%E5%B7%9D%E7%9C%8C')
json = Net::HTTP.get(uri)
result = JSON.parse(json)
puts result