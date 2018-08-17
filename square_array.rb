def square_array(array)
  new_array = []
  array.each do |item|
    new_array << item ** 2
    puts item
  puts new_array
  return new_array
  end
end


#basket.each do |apple|
#    puts "Taking out #{apple}"
#end
list = [1, 2, 3]
square_array(list)