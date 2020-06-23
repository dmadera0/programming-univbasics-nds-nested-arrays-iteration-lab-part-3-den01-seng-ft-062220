def join_nested_strings(src)
 new_array=[]
 new_string=" "
 counter1=0
  while counter1 < src.length do
   counter2=0 
    while counter2 < src[counter1].length do 
      if src[counter1][counter2].class == String
        new_string = src[counter1][counter2].join(" ") 
      new_array << new_string  
      counter2=counter2+1  
     end  
    end  
   counter1=counter1+1  
  end  
 new_array  
end