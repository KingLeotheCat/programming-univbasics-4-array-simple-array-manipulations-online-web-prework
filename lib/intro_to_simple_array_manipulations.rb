

def using_push(array, string)
  
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    colors_in_the_rainbow.push(next_color)
    
    
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    
    bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
  continents = ["Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
  
end

def using_pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  over_it = my_favorite_cities.shift
  
end