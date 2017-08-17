def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    lineis = "The line is currently:"
    counter = 1
    array.each do |name|
      lineis += " #{counter}. #{name}"
      counter += 1
    end
    puts lineis
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
