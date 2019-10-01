def reverse_each_word(string)
  array = string.split(",")
  r_array =[] 
  array.each {|word| r_array[word].reverse}
  return r_array.join (' ')
end


