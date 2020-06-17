def reverse_each_word(phrase)
 arr = phrase.split
 arr.collect do |rev|
   rev.reverse!
   rev.join()
end
end