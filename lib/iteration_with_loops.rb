<<<<<<< HEAD

=======
require 'pry'
>>>>>>> 4d2319172126f7f176d0c72f48e4c6cb4eece672
def join_nested_strings(src)
row_index = 0
word_bank = []
while row_index < src.count do 
  element_index = 0 
  while element_index < src[row_index].count do
<<<<<<< HEAD
    if src[row_index][element_index].class == String
      
    word_bank << src[row_index][element_index]
 end   
    element_index += 1 
end
=======
    if src[row_index][element_index].include?("a...z")
    word_bank << src[row_index][element_index]
    
    element_index += 1 

end

>>>>>>> 4d2319172126f7f176d0c72f48e4c6cb4eece672
row_index += 1

end
word_bank.join(' ')
end
<<<<<<< HEAD


=======
end

binding.pry 
puts "hello"
>>>>>>> 4d2319172126f7f176d0c72f48e4c6cb4eece672
