planet_list = ["Mercury", "Mars"]


planet_list.concat([ "Jupiter", "Saturn" ])
# puts planet_list

planet_list.insert(0, "Earth")
planet_list.insert(-1, "Venus")
planet_list.concat(["Pluto"])
puts planet_list 

# slice array to get earth mercury and mars
rocky_planets = planet_list.slice(0, 3)
rocky_planets2 = planet_list.slice(-2)



rocky_planets.concat([rocky_planets2])
# remove pluto from array
planet_list.pop
puts planet_list

