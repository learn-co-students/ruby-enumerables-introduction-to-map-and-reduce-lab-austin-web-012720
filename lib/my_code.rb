def map_to_negativize(source_array)
  negativize_array = []
  i = 0
  
  while i < source_array.length do
    negativize_array << source_array[i] * -1
  i += 1
  end  
  negativize_array
end  


def map_to_no_change(source_array)
  no_changes_array = []
  i = 0

  while i < source_array.length do
  no_changes_array << source_array[i]
  i += 1  
  end 
  source_array
end  


def map_to_double(source_array)
  array_doubled = []
  i = 0

  while i < source_array.length do
    array_doubled << source_array[i] * 2
    i += 1  
  end 
  array_doubled
end  


def map_to_square(source_array)
  array_squared = []
  i = 0

  while i < source_array.length do
    array_squared << source_array[i] ** 2
  i += 1
  end  
  array_squared
end  


def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0

  while i < source_array.length do
    total += source_array[i]
    i += 1  
  end  
  total
end  


def reduce_to_all_true(source_array)
  source_array.all?
end  
 

def reduce_to_any_true(source_array)
  i = 0 

  while i < source_array.length do
    if source_array[i] == true
      return true
    end  
  i += 1  
  end  
  return false
end  
