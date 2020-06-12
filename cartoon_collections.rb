def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    index += 1
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(array)
  array.map! do |name|
    name << "!"
    name.capitalize()
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
    
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |name|
    if name == cheese_types[0]
      puts cheese_types[0]
    elsif name == cheese_types[1]
      puts cheese_types[1]
    elsif name == cheese_types[2]
      puts cheese_types[2]
    else
      return nil
    end
  end
end
