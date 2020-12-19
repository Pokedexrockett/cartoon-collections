


def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
  
end

def summon_captain_planet(planeteers)
  planeteers.collect {|planeteer| planeteer = planeteer.capitalize! + '!'}
end

  # Your code here

def long_planeteer_calls(summon)
  summon.any?{|summon| summon.length > 4}
  # Your code here
end

def find_the_cheese(fancy)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  fancy.find do |maybe_fancy| cheese_types.include?(maybe_fancy)
end
end

