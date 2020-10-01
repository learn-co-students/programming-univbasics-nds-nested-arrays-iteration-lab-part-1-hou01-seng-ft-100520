array_1 = [[1,2,3], [4,5,6], [7,8,9]]
array_2 = [[-1, -900], [10, 31], [5, 0], [14, -41], [1, 19]]
array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], 
          [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]

def find_even_values(src)
  count = 0
  while count < src.length do
      #p src[count]
      inner_count = 0
          while inner_count < src[count].length do
            #p src[count][inner_count]
            if src[count][inner_count]%2 == 0
              p src[count][inner_count]
            end
            inner_count += 1
          end
      count += 1
  end

end