# Write your code here.

# Declare a function with two parameters
def take_a_number(katz_deli, name)
    # Push the person's name to the array for each position/number in line
    katz_deli.push(name)
    # Return message with name and position in line
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

# Declare a function that accepts the current line of people
def now_serving (katz_deli)
  # Check for empty line
  if katz_deli.length == 0
    # Respond to empty line
    puts "There is nobody waiting to be served!"
  else
    # Return the first person from the line and remove them
    # Use shift array method to remove first item in array
    puts "Currently serving #{katz_deli.shift}."
  end
end

# Declare a function that accepts the current line of people
def line(katz_deli)
  # Check if the line is empty
  if katz_deli.length == 0
    # If so, say that the line is empty
    puts "The line is currently empty."
    # Otherwise
  else
    now_serving = "The line is currently:"
 # Iterate through the line
    katz_deli.each_with_index do |person, position|
        # Return the new list (array)
      now_serving += " #{position.to_i+1}. #{person}"
    end
    puts "#{now_serving}"
  end
end