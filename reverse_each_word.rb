def reverse_each_word(phrase)
 arr = phrase.split
 arr.collect do |rev|
   return rev.reverse
end
end