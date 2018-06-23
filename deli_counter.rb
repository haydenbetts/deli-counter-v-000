# Write your code here.
def line(line_array)
  if line_array.length == 0
    return "The line is currently empty."
  else
    concat = line_array.collect.with_index do |patron, index|
      " #{index}. #{patron}"
    end
    return "The line is current:#{concat}"
  end
end
