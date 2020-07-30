require "pry"

def square_array(array)
  array.map{ |element|
    element * element
  }

end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.map{ |calls|
     calls.capitalize + "!"
   }
end 

def long_planeteer_calls(planeteer_calls)
   if planeteer_calls.any?{
     |word| word.length > 4 }
     binding.pry
   return true 
 else
   false 
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find{ |call| call == valid_calls
  return call
  }
end



