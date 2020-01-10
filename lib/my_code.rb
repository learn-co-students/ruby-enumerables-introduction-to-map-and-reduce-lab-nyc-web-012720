def map_to_negativize(source_array)
    final_array=[]
    i =0
  while i<source_array.length do
    final_array.push(source_array[i]*-1)
    i+=1
  end
  final_array
end

def map_to_no_change(source_array)
   final_array=[]
    i =0
  while i<source_array.length do
    final_array.push(source_array[i])
    i+=1
  end
  final_array
end

def map_to_double(source_array)
   final_array=[]
    i =0
  while i<source_array.length do
    final_array.push(source_array[i]*2)
    i+=1
  end
  final_array
end

def map_to_square(source_array)
   final_array=[]
    i =0
  while i<source_array.length do
    final_array.push(source_array[i]**2)
    i+=1
  end
  final_array
end


def reduce_to_total(source_array, starting_point=0)
  total=0 #or we can use total=starting_point but return should be just total
  counter=0
  while counter<source_array.size do 
    total=source_array[counter]+total
    counter+=1
  end
   total+starting_point
end

def reduce_to_all_true(source_array)
  counter=0
  while counter<source_array.size do 
   return false if source_array[counter] == false
    counter+=1
  end
  return true
end

def reduce_to_any_true(source_array)
  counter=0
  while counter<source_array.size do 
   return true if source_array[counter] == true
    counter+=1
  end
  return false
end

