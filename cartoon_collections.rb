def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|n, index| puts "#{index + 1}" + "." + n }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect{|n| n.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|n| n.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find{|type| type}
    cheese_types.include?(type)
end
