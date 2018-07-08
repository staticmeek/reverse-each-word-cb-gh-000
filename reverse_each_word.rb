def reverse_each_word(strings)
  nuarray = []
  strings.map! do |element|
    element.reverse
  end
  array.join(" ")
end
