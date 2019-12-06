require 'pry'

require 'directors_database'

def directors_totals(nds)
<<<<<<< HEAD
   hash = {} 
  i = 0
  while i < nds.length do 
   director_name = nds[i][:name]
   hash[director_name] = gross_for_director(nds[i])
   i += 1
  end
return hash
end
=======
   hash = gross_for_director 

    return hash
  end
>>>>>>> 9c6563fb4c666fbcc52c2a2a2ed66623e24b4d8e
  
# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input

def gross_for_director(director_data)
<<<<<<< HEAD
  j = 0
  gross = 0 
   while j < director_data[:movies].length do 
   gross += director_data[:movies][j][:worldwide_gross]
   j += 1
 end
 return gross
=======
  i = 0
  while i < nds.length do 
   director_name = nds[i][:name]
   hash[director_name] = 0
   j = 0
   while j < nds[i][:movies].length do 
   gross = nds[i][:movies][j][:worldwide_gross]
   hash[director_name] += gross
   j += 1
   end
   i += 1
   end
>>>>>>> 9c6563fb4c666fbcc52c2a2a2ed66623e24b4d8e
end
