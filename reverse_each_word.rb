def reverse_each_word(string)
  array_of_string = string.split(" ")
  reversed_array = []
  reversed_array << array_of_string.each do |word|
    word.reverse
  end
end

#def reverse_each_word(string)
#  new_array = string.split(" ").collect do |word|
#    word.reverse
#  end
#  new_array.join(" ")
#end
