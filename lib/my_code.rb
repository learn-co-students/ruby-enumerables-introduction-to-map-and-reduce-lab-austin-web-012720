# My Code here....
def map_to_negativize(source_array)
  k = 0
  while k < source_array.length do
    source_array[k] = source_array[k] - (2 * source_array[k])
  k += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  new_array = []
  k = 0
  while k < source_array.length do
    new_array.push(source_array[k])
    k += 1
  end
  return new_array  
end

def map_to_double(source_array)
  new_array = []
  k = 0
  while k < source_array.length do
    new_array.push(source_array[k] * 2)
    k += 1
  end
  return new_array
end

def map_to_square(source_array)
  new_array = []
  k = 0
  while k < source_array.length do
    new_array.push(source_array[k] ** 2)
    k += 1
  end
  return new_array  
end

def reduce_to_total(source_array, total = 0)
  k = 0
  while k <source_array.length do
    total += source_array[k]
    k += 1
  end
    return total
end

def reduce_to_all_true (source_array)
  v = 0
  while v <source_array.length do
    if !source_array[v]
      return false
    end
      v += 1
  end
  return true
end

def reduce_to_any_true (source_array)
  k = 0
  while k < source_array.length do
    if source_array[k]
      return true
    end
    k += 1
  end
  return false
end