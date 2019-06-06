# Write your code here.
katz_deli = []

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    arr.each_with_index do |name, index|
      message << " #{index+1}. #{name}"
    end
    puts message
  end
end
