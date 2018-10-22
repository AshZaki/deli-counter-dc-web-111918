def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty." 
  elsif
    curr = "The line is currently:"
    current_line.each_with_index do |line,index|
    curr += " #{index + 1}. #{line}"
    end
    puts "#{curr}"
  end
end

def take_a_number(line,name)
  
end