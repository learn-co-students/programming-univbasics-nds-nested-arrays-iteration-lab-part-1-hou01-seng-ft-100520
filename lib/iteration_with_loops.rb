def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  for outerlist in src do
    for innerlist in outerlist do
      if innerlist.even? then
        p innerlist   
      end
    end
  end
end