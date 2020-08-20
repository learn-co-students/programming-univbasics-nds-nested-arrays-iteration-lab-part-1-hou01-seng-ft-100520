def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
find_even_values = [
  [10,11],
  [99,50,3,4],
  [23,41]
  ]
  
if find_even_values[0][0].even?
 p find_even_values[0][0]
end
if find_even_values[0][1].even?
 p find_even_values[0][1]
end
if find_even_values[1][0].even?
 p find_even_values[1][0]
end
if find_even_values[1][1].even?
 p find_even_values[1][1]
end
if find_even_values[1][2].even?
 p find_even_values[1][2]
end
if find_even_values[1][3].even?
 p find_even_values[1][3]
end
if find_even_values[2][0].even?
 p find_even_values[2][0]
end
if find_even_values[2][1].even?
 p find_even_values[2][1]
end
end

def find_even_values(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
        if src[row_index][element_index].even?
          p src[row_index][element_index]
        end
      element_index += 1
    end
    row_index += 1
  end
end
    
    
    
  
  