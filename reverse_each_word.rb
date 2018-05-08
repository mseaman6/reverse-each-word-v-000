def reverse_each_word(string)
  reversed_array = []
  reversed_array << string.split("").each do |word|
    word.reverse
  end
  reversed_array
end
