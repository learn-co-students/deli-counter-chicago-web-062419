def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_status = "The line is currently:"
    array.each_with_index do |name, index|
       line_status += " #{index + 1}. #{name}"
    end
    puts line_status
  end
end

def take_a_number(line_array, name)
  puts "Welcome, #{name}. You are number #{line_array.size + 1} in line."
  line_array << name
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end