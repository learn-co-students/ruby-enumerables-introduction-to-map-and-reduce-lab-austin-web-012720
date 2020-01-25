# My Code here....
def map_to_negativize(source_array)
  mapped = []
  i = 0
  while i < source_array.size
    mapped << source_array[i] * -1
    i += 1
  end
  mapped
end

def map_to_no_change(source_array)
    mapped = source_array
    mapped
end

def map_to_double(source_array)
  mapped = []
  i = 0
  while i < source_array.size
    mapped << source_array[i] * 2
    i += 1
  end
  mapped
end

def map_to_square(source_array)
  mapped = []
  i = 0
  while i < source_array.size
    mapped << source_array[i] ** 2
    i += 1
  end
  mapped
end

def reduce_to_total(source_array, starting_point = 0)
  reduced = starting_point
  i = 0
  while i < source_array.size
    reduced += source_array[i]
    i += 1
  end
  reduced
end

def reduce_to_all_true(source_array)
  reduced = true
  i = 0
  while i < source_array.size
    if !source_array[i]
      return nil
    end
    i += 1
  end
  reduced
end

def reduce_to_any_true(source_array)
  reduced = false
  i = 0
  while i < source_array.size
    if source_array[i]
      return true
    end
    i += 1
  end
  reduced
end
