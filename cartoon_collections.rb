names = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end

end

planeteer_calls = ["earth", "wind", "fire", "water","heart"]

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map{|call| call.capitalize + "!"}
end


def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|call| call.length > 4}
end
assorted = []
def find_the_cheese(assorted)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  assorted.find do |cheese|
    cheese_types.include?(cheese)
  end
end
