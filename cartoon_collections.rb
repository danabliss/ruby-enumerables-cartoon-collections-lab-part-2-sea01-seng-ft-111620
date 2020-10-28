def square_array(array)
  array.map{|num| num*num}
end

def summon_captain_planet(array)
  array.map{|word| "#{word.capitalize}!"}
end  

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end  

def find_valid_calls(array)
  array.each {|word| 
    valid_calls.find {|call| call == word}
  }  
end  