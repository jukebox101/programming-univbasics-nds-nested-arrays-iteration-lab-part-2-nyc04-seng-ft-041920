def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
smallest_nums = []
row_index = 0
while row_index < src.count do
  element_index = 0
  min = 100000000
  while element_index < src[row_index].count do
    if min > src[row_index][element_index]
      min = src[row_index][element_index]
    end
    element_index += 1
  end
  smallest_nums << min
  row_index += 1
end
smallest_nums
end