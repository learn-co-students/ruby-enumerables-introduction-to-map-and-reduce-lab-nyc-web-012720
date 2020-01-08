# My Code here....
def map_to_negativize(source_array)   
 i = 0
 new_array = []
 while i < source_array.length do 
 
 sum = source_array[i] * -1
     i += 1 
   new_array << sum 
 end 
 return new_array
 end
 
 def map_to_no_change(source_array)
 i = 0
 new_array = []
 while i < source_array.length do 
 
 sum = source_array[i]  
     i += 1 
   new_array << sum 
 end 
 return new_array
 end 
 
def  map_to_double(source_array)
  i = 0
 new_array = []
 while i < source_array.length do 
 
 sum = source_array[i] * 2 
     i += 1 
   new_array << sum 
 end 
 return new_array
 
end
def  map_to_square(source_array) 
   i = 0
 new_array = []
 while i < source_array.length do 
 
 sum = source_array[i] * source_array[i] 
     i += 1 
   new_array << sum 
 end 
 return new_array
  
 end  
 
  def reduce_to_total(source_array)
  source_array.reduce(:+)
  # total = 0 
  # i = 0  
   #while i < source_array.length do 
      
            #  total  += source_array[i]
 
          # i += 1  
         #end 
         #return total 
      end 
       
 
 
 
 def reduce_to_total(source_array , starting_point)
   #source_array.reduce{|x,starting_point|  starting_point + x}
   
   #source_array.reduce(:+)
   
   total = 0
    i = 0

 while i < source_array.length do 
  
      starting_point += source_array[i] 
 
     i += 1 
   
 end 
 return starting_point
  
 end
 
 def  reduce_to_all_true(source_array)
 i = 0  
 while i < source_array.length  do 
      if source_array[i] 
        
        i += 1  
      else 
      return   false
      break!
    end
    #return true
  end
  return true
 end
 
 def  reduce_to_any_true(source_array)
    
        i = 0  
   while i < source_array.length  do 
      if source_array[i] != true
        
        i += 1  
      else 
      return   true
      break!
    end
    
  end
  return false
 end 
        
        

 
