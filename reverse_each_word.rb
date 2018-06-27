def reverse_each_word(sentence1)
sentence1.split(" ")
sentence1.collect {|word| word.reverse!}
  end
