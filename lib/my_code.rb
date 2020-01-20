def map_to_negativize(source_array)
  neg_array = []
  i = 0
  while i < source_array.length do 
    neg_array << source_array[i] * -1
    i+=1 
  end 
  neg_array
end 

def map_to_no_change(source_array)
  no_change_array = []
  i = 0 
  while i < source_array.length do 
    no_change_array << source_array[i]
    i+=1 
  end 
  no_change_array
end 

def map_to_double(source_array)
  double_array = []
  i = 0 
  while i < source_array.length do 
    double_array << source_array[i] * 2
    i+=1 
  end 
  double_array
end 

def map_to_square(source_array)
  square_array = []
  i = 0 
  while i < source_array.length do
    square_array << (source_array[i] ** 2)
    i+=1 
  end 
  square_array
end 

def reduce_to_total(source_array, starting_point = 0)
  i = 0 
  while i < source_array.length do 
    starting_point += source_array[i]
    i+=1 
  end 
  total = starting_point
  total 
end

def reduce_to_all_true(source_array)
  all_true = true 
  i=0 
  while i < source_array.length do
    if !source_array[i]
      all_true = false 
    end 
    i+=1 
  end 
  all_true
end 

def reduce_to_any_true(source_array)
  any_true = false 
  i = 0 
  while i < source_array.length do 
    if source_array[i]
      return any_true = true
    end
    i+=1 
  end 
  any_true
end 




# # # *** ALTERNATIVES *** # # #


# def map_to_negativize(source_array)
#   neg_array = []
#   source_array.length.times do |x|
#     neg_val = source_array[x] * -1
#     neg_array << neg_val
#   end
#   neg_array
# end

# def map_to_no_change(source_array)
#   no_change_arr = []
#   source_array.length.times do |x|
#     same_val = source_array[x]
#     no_change_arr << same_val
#   end
#   no_change_arr
# end

# def map_to_double(source_array)
#   double_arr = []
#   source_array.length.times do |x|
#     double_val = source_array[x] * 2 
#     double_arr << double_val
#   end
#   double_arr
# end

# def map_to_square(source_array)
#   sq_array = []
#   source_array.length.times do |x|
#     sq_val = source_array[x] ** 2 
#     sq_array << sq_val
#   end
#   sq_array
# end

# def reduce_to_total(source_array, starting_point = 0)
#   acc = starting_point
#   i = 0 
#   while i < source_array.length do 
#     next_val = source_array[i]
#     acc = acc + next_val
#     i+=1
#   end 
#   acc
# end

# def reduce_to_all_true(source_array)
#   acc = true 
#   i = 0 
#   while i < source_array.length do 
#     next_val = source_array[i]
#     acc = acc && !!next_val
#     i+=1 
#   end 
#   acc
# end

# def reduce_to_any_true(source_array)
#   acc = false 
#   i = 0 
#   while i < source_array.length do 
#     next_val = source_array[i]
#     acc = acc || !!next_val
#     i += 1 
#   end 
#   acc
# end



