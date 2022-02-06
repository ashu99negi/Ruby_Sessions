puts "Enter the number of elements: "
a = gets.chomp.to_i

puts "Enter the elements in the array: "
array = Array.new
while (a  > 0)
  array.push(gets.chomp.to_i)
  a  = a  - 1
end

# puts array.first
# puts array.last

array.pop

puts array