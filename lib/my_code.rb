# My Code here....
def map_to_negativize(array)
  array.map { |i| i * -1 }
end

def map_to_no_change(array)
  array.map { |i| i = i }
end

def map_to_double(array)
  array.map { |i| i * 2 }
end

def map_to_square(array)
  array.map { |i| i * i }
end

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(array)
  array.reduce { |i, x| !!i && !!x }
end

def reduce_to_any_true(array)
  array.reduce { |i, x| !!i || !!x }
end
