require 'geoip'

gc = GeoIP.new('GeoLiteCity.dat')
city = gc.city("108.15.194.254")

latitude = city.latitude
longitude = city.longitude

puts "#{latitude}, #{longitude}"
