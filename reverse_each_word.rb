def reverse_each_word(strings)
  words = [strings.split(" ")]
  words.reverse.each do |words|
    words << words
  end

end
