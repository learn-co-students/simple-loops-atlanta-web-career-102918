# def mod3(number)
#   if number % 3 == 0
#     puts "it is!"
#     return true
#   else
#     return false
#   end
# end

counter = 1
my_array = [1,2,5,9,10]

while my_array.include?(counter)
  puts "#{counter} is in my_arry!"
  counter += 1
end
