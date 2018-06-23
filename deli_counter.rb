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

def take_a_number(line_array, patron)

  line_array << patron
  puts "Welcome, #{patron}. You are number #{line.length} in line."
  index = line_array.index(patron)

  puts "Welcome, #{patron}. You are number #{index + 1} in line."
end
