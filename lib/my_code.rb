def map_to_negativize(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array << (source_array[i] * -1)
  i += 1
  end
  array
end


def map_to_no_change(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array << source_array[i]
    i += 1
  end
  array
end


def map_to_double(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array << (source_array[i] * 2)
    i += 1
  end
  array
end


def map_to_square(source_array)
  array = []
  i = 0
  while i < source_array.length do
    array << (source_array[i] ** 2)
    i += 1
  end
  array
end


def reduce_to_total(source_array, starting_point = 0)
  i = 0
  while i < source_array.length do
    starting_point += source_array[i]
    i += 1
  end
  starting_point
end


def reduce_to_all_true(source_array)
  return source_array.all?()
end


def reduce_to_any_true(source_array)
  return source_array.any?()
end