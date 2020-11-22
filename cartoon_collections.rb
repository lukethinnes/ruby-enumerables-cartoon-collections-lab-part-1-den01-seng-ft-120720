def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    count=0
    if count<index
      puts "#{{index+1}. {item}}"
      count+=1
    end
  end
end
