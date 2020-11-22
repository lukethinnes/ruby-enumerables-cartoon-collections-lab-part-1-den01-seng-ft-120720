def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end	end