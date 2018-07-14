def reverse_each_word(string)
  string = "Hello there, and how are you?"
  string_arr = string.split('')
   string_arr.each do |word|
    word.reverse_inplace!
  end
end
  

  
  