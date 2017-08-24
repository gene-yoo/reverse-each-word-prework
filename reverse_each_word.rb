def reverse_each_word(string)
  # split string into array with " " delimiter
  # reverse each word element
  # join array with " "

  string_array = string.split(" ")

  # ----- using 'each' enumerator -----
  #reversed_words = []
  #string_array.each do |word|
  #  reversed_words.push(word.reverse)
  #end
  #reversed_words.join(" ")

  # ----- using 'collect' enumerator -----
  reversed_words = string_array.collect do |word|
    word.reverse
  end
  reversed_words.join(" ")
end
