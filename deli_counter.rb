def line (array)
  line_list = []
  if array.length < 1
    puts "The line is currently empty."
  else array.each_with_index do |person, index|
    line_list << "#{index + 1}. #{person}"
  end
  puts "The line is currently: " + line_list.join(" ")
end
end

def take_a_number(array, new_cust)
  array.push (new_cust)
  puts "Welcome, #{new_cust}. You are number #{array.length} in line."
end

def now_serving (array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
