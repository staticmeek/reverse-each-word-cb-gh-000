def reverse_each_word(strings)
  strings.to_a
  strings.map! do |element|
    element.reverse
  end
  array.join(" ")
end
