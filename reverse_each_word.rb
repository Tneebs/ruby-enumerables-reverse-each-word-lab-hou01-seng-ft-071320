def reverse_each_word(sentence)
  split_sentence = sentence.split
  reverse = []
  
  split_sentence.each do |arr|
    rev_word = arr.reverse 
    reverse << rev_word 
  end
  