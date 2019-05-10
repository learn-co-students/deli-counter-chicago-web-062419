def line(current_line)
    if current_line == []
        puts "The line is currently empty."
    
    elsif current_line.length != 0
        the_line = []
        current_line.each_with_index {|person, index| the_line.push("#{index + 1}. #{person}")}
        puts "The line is currently: #{the_line.join(" ")}"
    end
end

def take_a_number(line, name)
    if line == []
        line.push(name)
        puts "Welcome, #{name}. You are number #{line.length} in line."
    elsif line != []
        line.push(name)
        puts "Welcome, #{name}. You are number #{line.length} in line."
    end
end

def now_serving(line)
    if line == []
        puts "There is nobody waiting to be served!"

    elsif line != []
        puts "Currently serving #{line[0]}."
        line.shift
    end
end


