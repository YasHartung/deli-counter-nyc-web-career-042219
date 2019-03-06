def line (line)
  length = line.length

  if length == 0
    puts "The line is currently empty."
  else
    i=0
    string = "The line is currently:"
    while length > 0
      string += " #{i+1}. #{line[1]}"
      length -= 1
    end
    return string
  end

end
