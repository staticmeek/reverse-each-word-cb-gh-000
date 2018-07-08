def reverse_each_word(strings)
  stringarray = []
  strings.map! do |element|
    element.reverse
  end
  strings.join(" ")
end
