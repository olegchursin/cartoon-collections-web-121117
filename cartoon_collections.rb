#This method should accept an array of dwarf names. It should then print out each name using puts into
#numbered list
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

#capitalize each element and add an exclamation point at the end
def summon_captain_planet(array)
  array.map { |e| e.capitalize << "!" }
end


def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
