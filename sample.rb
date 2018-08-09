weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3}

# 1. Complete the method below called location, that accepts a hash called weather as an argument so that it returns the value of city from the weather hash. 

def location(weather)
  puts weather [:city]
end