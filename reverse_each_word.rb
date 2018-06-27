def reverse_each_word(sentence)
array = []
  sentence.split(" ")
  sentence.each do |words|
    words.reverse
  end
end
