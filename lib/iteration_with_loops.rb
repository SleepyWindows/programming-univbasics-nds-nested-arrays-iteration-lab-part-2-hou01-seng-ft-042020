def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
      element_index = 0
      lowest_value = src[row_index][0]
      while element_index < src[row_index].count do
        if src[row_index][element_index] < lowest_value
          lowest_value = src[row_index][element_index]
        end
      end
      element_index += 1
  end
  row_index += 1
  outer_results << lowest_value
end
