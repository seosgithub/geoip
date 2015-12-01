require 'maxminddb'

gc = MaxMindDB.new('GeoLite2-City.mmdb')
res = gc.lookup("108.15.194.254")

latitude = res.location.latitude
longitude = res.location.longitude

puts "#{latitude}, #{longitude}"
