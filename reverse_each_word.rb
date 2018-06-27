def reverse_each_word(sentence)
array = []
  sentence.split(" ")
  sentence.collect do |words|
    words.reverse
  end
end
