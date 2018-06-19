def reverse_each_word(sentence)
  reversed = ""
  sentence.map do |letter|
    l = sentence.shift
    reversed.push(l)
  end
  puts reversed
end
