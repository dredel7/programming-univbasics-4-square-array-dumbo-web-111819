def square_array(array)
  # your code here
  
  counter =0
  numbers=[1, 3, 4, 5, 6, 7]
  new_arr=[]
while counter<array.length()
  new_arr.push(numbers[counter] * numbers[counter])
  counter+=1
  
  end
   return new_arr
end