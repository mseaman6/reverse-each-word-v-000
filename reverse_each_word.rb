def reverse_each_word(string)
  reversed_array = []
  reversed_array << string.split(" ").each do |word|
    word.reverse
  end
end

#def reverse_each_word(string)
#  new_array = string.split(" ").collect do |word|
#    word.reverse
#  end
#  new_array.join(" ")
#end
