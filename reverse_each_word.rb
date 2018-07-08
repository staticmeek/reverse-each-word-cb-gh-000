def reverse_each_word(strings)
  words = [strings.split(" ")]
  words.reverse.each do |word|
  words.push(word)
  end

end
