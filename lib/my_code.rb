# My Code here....
require 'pp'
def map_to_negativize(source_array)
new_array = []
counter = 0
while counter < source_array.length do
  negative_num = (source_array[counter] * -1)
  new_array << negative_num
  counter += 1
end
new_array
end

def map_to_no_change(source_array)
same_array = []
counter = 0
  while counter < source_array.length do
  same_array << source_array[counter]
    counter += 1
  end
  same_array
end

def map_to_double(source_array)
doubled_array = []
counter = 0
while counter < source_array.length do
  doubled_num = (source_array[counter] * 2)
  doubled_array << doubled_num
  counter += 1
end
doubled_array
end

def map_to_square(source_array)
  squared_array = []
  counter = 0
  while counter < source_array.length do
    squared_num = (source_array[counter] * source_array[counter])
    squared_array << squared_num
    counter += 1
  end
  squared_array
end

def reduce_to_total(source_array, starting_point= 0)
    new = 0 + starting_point
    i = 0
    while i < source_array.length do
      new += source_array[i]
      i += 1
    end
    return new
  end

  def reduce_to_all_true(source_array)
    i = 0
    while i < source_array.length do
      return false if !source_array[i]
      i += 1
    end
    return true
  end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end
