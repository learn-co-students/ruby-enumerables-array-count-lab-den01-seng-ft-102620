def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  cont=0
  index=0
while index< array.count do
      if  array[index].class == String
         cont+=1  
    
  end
   index+=1 
end
 cont
 end
 
 
  def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
    cont=0
  index=0
  while index< array.count do
      if  array[index] == ""
         cont+=1  
    
  end
   index+=1 
end
 cont
end