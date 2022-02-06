puts "Enter the number of elements: "
a = gets.chomp.to_i

puts "Enter the elements in the array: "
array = Array.new
while (a  > 0)
  array.push(gets.chomp.to_i)
  a  = a  - 1
end

puts "Elements of the array are: "
p array

# p array.push(6)

p array << (6)