def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
low_temps =[]
outer_index = 0
while outer_index < src.count do
  inner_index = 0
  lowest_temp = 1000
  while inner_index < src[outer_index].count do
    if src[outer_index][inner_index] < lowest_temp
      lowest_temp = src[outer_index][inner_index]
    end
    inner_index += 1
  end
  low_temps << lowest_temp
  outer_index += 1
end

low_temps

end
