
def roll_call_dwarves(dwarfs)# code an argument here
# Your code here
#dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
dwarfs.each_with_index do | name , index |
  puts "#{index + 1} #{name}"
end
end


def summon_captain_planet(capital)
  capital.collect do |caps|
  caps.capitalize + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
