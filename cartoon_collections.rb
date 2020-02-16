def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index { |item, index | puts "#{index + 1}: #{item}" }  
  
end

def summon_captain_planet(calls)
  result = []
  result = calls.collect { |c| c.capitalize + "!"}
end

# def long_planeteer_calls(calls)
   
#   if calls.length <= 3
#     false
#   else
#     true
#   end 
# end

def find_the_cheese(food)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length do
    
    if food.include?(cheese_types[i])
      
      return cheese_types[i]

    else
      
      nil

    end

    i += 1
  end 
  
end
