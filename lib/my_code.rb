#require "pry"
#my own map-like methods

def map_to_negativize(source_array)
  # source_array.map {|i|i*-1}
  i=0
  new_array=[]
  while i < source_array.length do
    new_array.push(source_array[i]*-1)
    #binding.pry
  i+=1
  end
  return new_array
end

def map_to_no_change(source_array)
  i=0
  new_array=[]
  while i < source_array.length do
    new_array.push(source_array[i])
  i+=1
  end
  return new_array
end

def  map_to_double(source_array)
  i=0
  new_array=[]
  while i < source_array.length do
    new_array.push(source_array[i]*2)
  i+=1
  end
  return new_array
end

def map_to_square(source_array)
  i=0
  new_array=[]
  while i < source_array.length do
    new_array.push(source_array[i]**2)
  i+=1
  end
  return new_array
end

#my own reduce-like methods

def reduce_to_total(source_array, starting_point=0)
    while starting_point<source_array.length do
       total += source_array.pop
    end
  return total
end

def reduce_to_all_true(source_array)
  i=0
  while i<source_array.length
    if source_array[i] == true
      i+=1
    elsif source_array[i] == false
     return source_array
    end
 end
end

def reduce_to_any_true
  
end