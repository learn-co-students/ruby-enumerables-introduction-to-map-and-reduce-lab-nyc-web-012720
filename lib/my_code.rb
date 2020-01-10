def map_to_negativize(source_array)
  neg_array = []
  source_array.length.times do |x|
    neg_val = source_array[x] * -1
    neg_array << neg_val
  end
  neg_array
end


def map_to_no_change(source_array)
  no_change_arr = []
  source_array.length.times do |x|
    same_val = source_array[x]
    no_change_arr << same_val
  end
  no_change_arr
end


def map_to_double(source_array)
  double_arr = []
  source_array.length.times do |x|
    double_val = source_array[x] * 2 
    double_arr << double_val
  end
  double_arr
end


def map_to_square(source_array)
  sq_array = []
  source_array.length.times do |x|
    sq_val = source_array[x] ** 2 
    sq_array << sq_val
  end
  sq_array
end



# *** REDUCE-LIKE ***

def reduce_to_total(source_array, starting_point = 0)
  total = 0
  if starting_point 
    source_array.length.times do |x|
      starting_point = starting_point + source_array[x]
      total = starting_point
    end
  end
  total
end


def reduce_to_all_true(source_array)
  all_true = []
  source_array.length.times do |x|
    if source_array[x]
      all_true << source_array[x]
    end
  end
  if all_true.length == source_array.length
    all_true = true
  else
    all_true = false 
  end
  all_true
end


def reduce_to_any_true(source_array)
  any_true = []
  
  source_array.length.times do |x|
    if source_array[x]
      any_true << source_array[x]
    end
  end
  
  if any_true.length == 0 
    any_true = false 
  else 
    any_true = true
  end 
  
  any_true
end



