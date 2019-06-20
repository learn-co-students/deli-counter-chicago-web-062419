# Write your code here.
katz_deli = []
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
  spot = line_array.size + 1
  message = "Welcome, #{name}. You are number #{spot} in line."
  puts message
  line_array << name
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    message = "Currently serving #{line[0]}."
    puts message
    line.shift
  end
end