require 'pry'

# binding.pry
def line(array)
  if array.empty?
   puts "The line is currently empty."
 else
   string = "The line is currently:"

   array.each_with_index do |name, index|
     string << " #{index + 1}. #{name}"
   end
   puts string
 end
end

def take_a_number(queue_array, name)
  next_position = queue_array.length + 1
  queue_array << name

end
