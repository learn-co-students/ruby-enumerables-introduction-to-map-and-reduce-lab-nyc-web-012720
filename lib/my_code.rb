def map_to_negativize (array)
  counter = 0
  while counter < array.length do
    array[counter] *= -1
    counter += 1
  end
  array
end

def map_to_no_change (array)
  array
end

def map_to_double (array)
  counter = 0
  while counter < array.length do
    array[counter] *= 2
    counter += 1  
  end
  array
end

def map_to_square (array)
  counter = 0
  while counter < array.length do
    array[counter] **= 2
    counter += 1
  end
  array
end

def reduce_to_total (source_array, starting_point = 0)
  counter = 0
  while counter < source_array.length do
    starting_point += source_array[counter]
    counter += 1
  end
  starting_point
end

def reduce_to_all_true (source_array)
  counter = 0
  while counter < source_array.length do
    if !source_array[counter]
      return false
    end
    counter += 1
  end
  true
end

def reduce_to_any_true (source_array)
  counter = 0
  while counter < source_array.length do
    if source_array[counter]
      return true
    end
    counter += 1
  end
  false
end

















