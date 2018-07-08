def reverse_each_word(strings)
  strings = strings.split(" ")
  reversed_string = []
  strings.each do |word|
    reversed_string.push(word)
  end
  reversed_string.reverse
end
