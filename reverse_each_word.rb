def reverse_each_word(sentence)
array = []
  sentence.split(" ")
  sentence.collect do |words|
    sentence.reverse
  end
end
