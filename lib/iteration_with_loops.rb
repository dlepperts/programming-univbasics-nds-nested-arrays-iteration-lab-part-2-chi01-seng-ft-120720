def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    smallest_number_element = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index] > smallest_number_element
        smallest_number_element = src[row_index][element_index]
      end
    element_index += 1 
    end
    outer_results << smallest_number_element
    row_index += 1
  end
  print outer_results
end

spice_rack = [
  ["Posh", "Scary", "Sporty"],
  ["Paprika", "Fajita Mix", "Coriander"],
  ["Parsley", "Sage", "Rosemary"]
]

find_min_in_nested_arrays(spice_rack)