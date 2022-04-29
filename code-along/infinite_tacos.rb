
# index = 0
# loop do
#   if index ==5
#     break 
#   end
#   puts "tacos!"
# index = index + 1
# end

#loop through tacos

tacos = ["carnitas", "pollo", "carne asada", "pescado"]
number_of_times = 0
loop do
  if number_of_times == tacos.count
    break
  end
  puts tacos[number_of_times]
  number_of_times = number_of_times + 1
end