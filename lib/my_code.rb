# My Code here....
def map_to_negativize(arr)
  new = []
  i = 0
  while i < arr.length do
    new << -1 * arr[i]
    i += 1
  end
  new
end

def map_to_no_change(arr)
  new = []
  i = 0
  while i < arr.length do
    new << arr[i]
    i += 1
  end
  new
end

def map_to_double(arr)
  new = []
  i = 0
  while i < arr.length do
    new << 2 * arr[i]
    i += 1
  end
  new
end

def map_to_square(arr)
  new = []
  i = 0
  while i < arr.length do
    new << arr[i] * arr[i]
    i += 1
  end
  new
end

def reduce_to_total(arr, start = 0)
  new = start
  i = 0 
  while i < arr.length do 
    new = new + arr[i]
    i += 1
    end
    new
end

def reduce_to_all_true(arr)
  i = 0
  while i < arr.length do
    if (arr[i] == false)
      return false
    end
    i += 1
  end
    return true
end

def reduce_to_any_true(arr)
  i = 0
  while i < arr.length do 
    if (arr[i] == true)
     return true 
     end
     i += 1 
  end
  return false
end


