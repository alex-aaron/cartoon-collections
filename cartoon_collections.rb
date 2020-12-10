def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    position = index + 1
    puts "#{position}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    new_value = call.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |ingredient|
    cheese_types.include?(ingredient)
  end
end

