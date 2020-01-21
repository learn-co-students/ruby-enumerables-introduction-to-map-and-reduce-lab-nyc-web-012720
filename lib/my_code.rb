# My Code here....
def map_to_negativize(array)
  i = 0
  new_array = []
  while array.length > i do 
    new_array[i] = array[i] * -1
    i += 1
  end
  return new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  i = 0
  new_array = []
  while array.length > i do 
    new_array[i] = array[i] * 2
    i += 1
  end
  return new_array
end

def map_to_square(array)
  i = 0
  new_array = []
  while array.length > i do 
    new_array[i] = array[i] ** 2
    i += 1
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  while source_array.length > i do
    starting_point = source_array[i] + starting_point
    i += 1 
  end
  return starting_point
end

def reduce_to_all_true(source_array)
  i = 0 
  count = 0
  while source_array.length > i do
    if source_array[i] 
      count += 1
    end
    i += 1
  end
  (count == source_array.length)? true : false  
end

def reduce_to_any_true(source_array)
  i = 0 
  while source_array.length > i do
    if source_array[i]
      return true
    end
    i += 1
  end
  return false
end

