
def roll_call_dwarves(dwarfs)# code an argument here
# Your code here
#dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
dwarfs.each_with_index do | name , index |
  puts "#{index + 1} #{name}"
end
end


def summon_captain_planet(capital)
  capital.collect do |calls|
  calls.capitalize + "!"
  end
end

def long_planteer_calls(long_planteer_calls)
long_planeteer_calls.any? do |word|
  if word.length  >4
    return true
  else false
  end

end
end


def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
