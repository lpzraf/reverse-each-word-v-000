# def reverse_each_word (sentence1)
# strings = sentence1.split(' ')
# reversed_strings = []
 
# strings.each do |word|
#   new_string = ""
#   word.each do |char|
#   char.concat(new_string)
# end
# reversed_strings << new_string
 
# end
# return reversed_strings.join(' ')
# end


reversed_strings = []
strings.each do |word| #where strings is an array of words
  reversed_strings << word.reverse
 end
#now return array rejoined as a string here.
return reversed_strings.join(' ')
 end


    


