
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls) 
    calls.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end