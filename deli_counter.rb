def line (line)
  length = line.length

  if length == 0
    puts "The line is currently empty."
  else
    i=0
    message = "The line is currently:"
    while length > 0 do
      message += " #{i+1}. #{line[i]}"
      length -= 1
      i += 1
    end
    puts message
  end

end

def take_a_number (line, name)
  index = line.length
  line[index] = name
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving (line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
  name = line.shift

  puts "Currently serving #{name}."
end
end
