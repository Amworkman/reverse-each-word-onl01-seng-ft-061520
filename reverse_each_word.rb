def reverse_each_word(phrase)
 arr = phrase.split
 arr.collect do |rev|
   rev.reverse!
  
end
end