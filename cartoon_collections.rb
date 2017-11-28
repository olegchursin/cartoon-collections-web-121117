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

#The method should tell us if any of the calls are longer than four characters.
def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

#The find_the_cheese method should accept an array of strings. It should then look through
#these strings to find and return the first string that is a type of cheese.
#The types of cheese that appear are "cheddar", "gouda", and "camembert".
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = array & cheese_types
  if cheese.size != 0
    cheese[0]
  end
end

#not working
# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese = array.any? { |e| cheese_types.include?(e) }
#   if array.any? == true
#     puts cheese
#   end
# end
