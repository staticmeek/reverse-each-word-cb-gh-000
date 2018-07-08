def reverse_each_word(strings)
  words = strings.split(" ")
  strings = []

  strings.each do |string|
    string.reverse
    string << strings

end
