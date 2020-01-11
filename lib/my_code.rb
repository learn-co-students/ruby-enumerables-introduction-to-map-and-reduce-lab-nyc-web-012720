# My Code here....
require "pp"


def map_to_negativize(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array <<   source_array[i] * -1
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = source_array.clone
  return new_array
end

def map_to_double(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << source_array[i] * 2
    i += 1
  end
  new_array
end

def map_to_square(source_array)
 i = 0
 new_array = []
 while i < source_array.length do
   new_array << source_array[i] ** 2
   i += 1
 end
 new_array
end

def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
      starting_point = source_array[i] + starting_point
      i += 1
  end
  starting_point
end

def reduce_to_all_true(source_array)
  i = 0
  result = true
  while i < source_array.length do
    if source_array[i] == false
      result = false
  end
  i += 1
end
result
end

def reduce_to_any_true(source_array)
  i = 0
  result = false
  while i < source_array.length do
    if source_array[i] == true
    result = true
    end
  i += 1
end
 result
end
