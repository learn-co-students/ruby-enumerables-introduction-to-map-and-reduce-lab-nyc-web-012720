# My Code here....
def map_to_negativize(src)
  i = 0
  array = []
  while i < src.size do
    new_value = -src[i] 
    array << new_value
    i += 1
  end
  array
end

def map_to_no_change(src)
  src
end

def map_to_double(src)
  i = 0
  array = []
  while i < src.size do
    new_value = src[i] * 2
    array << new_value
    i += 1
  end
  array
end

def map_to_square(src)
  i = 0
  array = []
  while i < src.size do
    new_value = src[i] ** 2
    array << new_value
    i += 1
  end
  array
end

def reduce_to_total(src, starting_point=0)
  total = starting_point
  i = 0
  while i < src.size do
    total += src[i] 
    i += 1
  end
  total
end

def reduce_to_all_true(src)
  is_true = true
  i = 0
  while i < src.size do
    if src[i] == false
      is_true = false
    end
    i += 1
  end
  is_true
end

def reduce_to_any_true(src)
  is_true = false
  i = 0
  while i < src.size do
    if src[i]
      is_true = true
    end
    i += 1
  end
  is_true
end
