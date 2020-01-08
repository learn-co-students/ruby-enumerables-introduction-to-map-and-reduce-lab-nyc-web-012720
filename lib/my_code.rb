def map_to_negativize(array)
  negative_array = array.map { |num|  num * -1 }
  return negative_array
end


def map_to_no_change(array)
  no_change_array = array.map { |num| num}
  no_change_array
end

 
def map_to_double(source_array)
   doubled_array = source_array.map { |num| num * 2 }
   doubled_array
end
 
 
def map_to_square(array)
  squared_array = array.map { |num| num * num}
  squared_array
end

 
def reduce_to_total(source_array, start_point = 0)
  source_array.reduce(start_point) { |result, num| result + num}
end
 
 
def reduce_to_all_true(source_array)
  source_array.reduce(0) { |result, val|  result && val }
end

 
def reduce_to_any_true(source_array)
   source_array.reduce(0) { |result, val| (val || result) == true }
end