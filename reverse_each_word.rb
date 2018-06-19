def reverse_each_word(array)
  newArray = array.split(" ")
  reversed = newArray.each do |word|
    word.reverse!
  end
  return reversed.join(" ")
end
