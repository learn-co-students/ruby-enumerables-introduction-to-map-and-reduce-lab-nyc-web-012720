def map_to_negativize(source_array) 
 array = []
 counter = 0 
 
 while counter < source_array.length do
   array.push(source_array[counter] * -1)
   counter += 1
  end
 array
end

def map_to_no_change(source_array)
  array = []
  counter = 0
  
  while counter < source_array.length do 
    array.push(source_array[counter])
    counter += 1
  end
 array
end

def map_to_double(source_array)
  array = []
  counter = 0 
  
  while counter < source_array.length do
    array.push(source_array[counter] * 2)
    counter += 1
  end
 array
end 

def map_to_square(source_array)
  array = []
  counter = 0 
  
  while counter < source_array.length do
    array.push(source_array[counter] ** 2)
    counter += 1
  end 
 array
end 


def reduce_to_total(source_array, starting_point = 0)
  counter = 0 
  sum = 0 
  
  while counter < source_array.length do
    sum = starting_point += source_array[counter]
    counter += 1
  end
 sum
end


def reduce_to_all_true(source_array)
  counter = 0 
 
  while counter < source_array.length do
    if source_array[counter]
      counter += 1 
    else 
      return false
    end
  end
 return true
end


def reduce_to_any_true(source_array)
  counter = 0 
  
  while counter < source_array.length do
    if source_array[counter]
      return true
    else 
      counter += 1
    end
  end
  return false
end












  
  # My Code here....
