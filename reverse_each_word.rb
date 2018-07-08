def reverse_each_word(strings)
  reversed = strings.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end
