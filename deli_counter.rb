def line(current_line)
  katz_dali = []
  if current_line = 0
    puts "The line is currently empty." 
  elsif current_line > 0
    katz_dali.push("The line is currently:#{current_line}")
    return katz_dali
  end
end