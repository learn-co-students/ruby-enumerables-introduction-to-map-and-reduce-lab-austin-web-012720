map_to_negativize(source_array)
  index = 0
  new_array = []
    while index < source_array.length do
      negative = source_array[index] * (-1)
      new_array << negative
      index += 1
    end
  new_array
end




map_to_no_change(source_array)
  index = 0
  new_array = []
    while index < source_array.length do
      new_array << source_array[index]
      index += 1
    end
  new_array
end

map_to_double(source_array)
  index = 0
  new_array = []
    while index < source_array.length do
      double = source_array[index] * 2
      new_array << double
      index += 1
    end
  new_array
end

map_to_square(source_array)
  index = 0
  new_array = []
    while index < source_array.length do
      square = source_array[index] ** 2
      new_array << square
      index += 1
    end
  new_array
end



reduce_to_total(source_array, starting_point)
  result = 0
  while starting_point < source_array.length do
      result += source_array[starting_point]
      starting_point += 1
    end
  result
end

reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
      if source_array[index]
        return true
      end
    index += 1
  end
end

reduce_to_any_true(source_array)
  index = 0
    while index < source_array.length do
      if source_array[index]
        return source_array[index]
      end
     index += 1
    end
end