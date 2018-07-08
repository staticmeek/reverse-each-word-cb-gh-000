def reverse_each_word(strings)
  string = string.split(" ")
  reversed_string = []
  string.each do |word|
    reversed_string.push(word)
  end
  reversed_string
end
