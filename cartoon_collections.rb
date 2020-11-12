def roll_call_dwarves(dwarves)

   dwarves.each_with_index do |num, name|
     puts "#{name + 1}. #{num}"
  end
end



def summon_captain_planet(array)
    array.map do |name|
      name.capitalize + "!"
    end
  end



def long_planeteer_calls(calls_long)
  calls_long.any? do |call|
    if call.length > 4
      true
    end
  end
  # Your code here
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese.include?("cheddar")
  end
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end
