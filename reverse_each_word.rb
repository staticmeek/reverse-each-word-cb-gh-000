def reverse_each_word(strings)
  words = [strings.split(" ")]
  words.each do |words|
    words.reverse
  end

end
