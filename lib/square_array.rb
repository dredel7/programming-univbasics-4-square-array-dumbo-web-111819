def square_array(array)
  # your code here
  
  counter =0
  new_arr=[]
  
while counter<array.length()
  new_arr.push(array[counter] * array[counter])
  counter+=1
  end
  
   return new_arr
   
end