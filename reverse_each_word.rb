#def reverse_each_word(string)
#  array_of_string = string.split(" ")
#  reversed_array = []
#  reversed_array << array_of_string.each do |word|
#    word.reverse
#  end
#  reversed_array.to_s(" ")
#end

def reverse_each_word(string)
  string.split(" ").collect do |word|
    word.reverse.to_s(" ")
  end
end
