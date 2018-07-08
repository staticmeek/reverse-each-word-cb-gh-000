def reverse_each_word(strings)
  words = [strings.split(" ")]
  words.each do |word|
    words.reverse
  end

end
