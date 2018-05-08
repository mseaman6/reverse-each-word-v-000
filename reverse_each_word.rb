def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = []
  reversed_array << new_array.each do |word|
    word.reverse
  end
  reversed_array
end
