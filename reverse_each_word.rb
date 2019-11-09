def reverse_each_word(sentence1)
 array == sentence1.split(" ")
  array=[]
 array.collect do |sentence1|
    array << sentence1.reverse
  
end
array.join (" ")
end