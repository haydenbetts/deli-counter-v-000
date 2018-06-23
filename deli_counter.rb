# Write your code here.
def line(line)
  if line.length == 0
    return "The line is currently empty."
  else

    concat = line.collect.with_index do |patron, index|
      " #{index}. #{patron}"
    end


end
