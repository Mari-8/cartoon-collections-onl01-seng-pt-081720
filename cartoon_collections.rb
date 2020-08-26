def roll_call_dwarves(names)
  i = 0 
  while i < names.length 
  puts "#{i + 1}. #{names[i]}"
  i += 1 
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
  
end

def long_planeteer_calls(calls)
 count = 0
 if calls[count].length > 3
   return false
 elsif calls[count].length < 4
   return true 
 else 
  count += 1 
 end
end



def find_the_cheese(array)
 cheese = ["cheddar", "gouda", "camembert"]
 use_it = cheese.join(",")
  i = 0
  while i < array.length 
    if array[i] == "cheddar" || "gouda"
      puts "#{array[i]}"
      i += 1 
    else
      return nil 
    end
  end
end
 



