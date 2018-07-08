def reverse_each_word(strings)
  words = [strings.split(" ")]
  words.each do |word|
    word.reverse
  end

end
