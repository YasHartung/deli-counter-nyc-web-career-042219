def line (line)
  length = line.length

  if length == 0
    puts "The line is currently empty."
  else
    i=0
    puts "The line is currently:"
    while length > 0
      puts " #{i+1}. #{line[1]}"
      length -= 1
    end
  end

end
