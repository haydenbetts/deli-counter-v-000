# Write your code here.
def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    concat = line_array.collect.with_index do |patron, index|
      " #{index + 1}. #{patron}"
    end
    puts "The line is currently:#{concat.join}"
  end
end
