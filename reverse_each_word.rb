def reverse_each_word(strings)
  stringarray = []
  strings.each do |element|
    element.reverse
  end
  strings.join(" ")
end
