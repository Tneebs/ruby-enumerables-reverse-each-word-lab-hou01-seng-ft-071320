def reverse_each_word(string)
  split_string = string.split(" ")
  reverse = []
  split_string.each do |x|
    string.size.times { reverse << split_string.pop }
  end
  reverse
end