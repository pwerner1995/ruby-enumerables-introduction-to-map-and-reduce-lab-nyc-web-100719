# My Code here....
def map_to_negativize(source_array)
  neg_array = []
  i=0 
  while source_array.length > i do
    neg_array[i] = source_array[i] *-1
    i+=1
  end
  neg_array
end

def map_to_no_change(source_array)
  new_array = source_array
  return new_array
end

def map_to_double(source_array)
  doub_array=[]
  i = 0 
  while source_array.length > i do 
    doub_array[i] = source_array[i] * 2 
    i+=1 
  end
  doub_array
end

def map_to_square(source_array)
  sqre_array = []
  i = 0 
  while source_array.length >i do 
    sqre_array[i] = source_array[i] **2 
    i+=1 
  end
  sqre_array
end 

def reduce_to_total(source_array, starting_point)
  tot_array = []
  if !starting_point do
    starting_point = 0 
    tot_array[starting_point] = source_array[starting_point]
    starting_point +=1 
  end 
  while source_array.length > starting_point do 
    tot_array[starting_point] = source_array[starting_point] + source_array[starting_point-1]
    starting_point+=1 
  end 
  tot_array
end
















