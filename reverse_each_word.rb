def reverse_each_word(string)
  string.split(" ")
  reversed_array = []
  reversed_array << new_array.each do |word|
    word.reverse
  end
  reversed_array
end
