def reverse_each_word(sentence1)
sentence1.reverse.split.collect {|words| words.reverse}
  end
