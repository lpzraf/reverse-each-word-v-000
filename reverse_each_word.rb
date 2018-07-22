# def reverse_each_word (sentence1)
#     temp_array = []
#     reverse_array = []

#     i = sentence1.length

# temp_array.push(sentence1.split(""))

# temp_array.each do |item|

#     until i < 0
#         reverse_array.push(item[i])
#         i -= 1
#     end
# end
# reverse_array.join
# end

def reverse_each_word (sentence1)
 strings = sentence1.split(' ')
 reversed_strings = []
 
 strings.each do |word|
   new_string = ""
  word.each do |char|
 end
 reversed_strings << new_string
 end
 return reversed_strings.join(' ')
end
    


