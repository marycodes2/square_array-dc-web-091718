def square_array(array)
  new_array = []
  array.each do |element|
    new_array << element **= element
    puts element
  puts new_array
  new_array
  end
end


#basket.each do |apple|
#    puts "Taking out #{apple}"
#end
list = [1, 2, 3]
square_array(list)