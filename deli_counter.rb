def line(current_line)
    if current_line == []
        puts "The line is currently empty."
    elsif current_line.length != 0
        the_line = []
        the_line.push(current_line.each_with_index {|person, index| puts "#{index}. #{person}"})
        puts the_line
        puts "The line is currently #{the_line}."
    end
end