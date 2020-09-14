aoa = [ [10, 11], [99, 50, 3, 4], [23, 41] ]
 
 def find_even_values(aoa)
  row_index = 0
  while row_index < aoa.count do
    columns_index = 0
    while columns_index < aoa[row_index].count do
      if aoa[row_index][columns_index].even?
        p aoa[row_index][columns_index]
      end
      columns_index += 1
    end
    row_index += 1
  end
end