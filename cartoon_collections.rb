
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies) 
    veggies.collect do |call| 
    call.capitalize + "!"
  end

end



def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end