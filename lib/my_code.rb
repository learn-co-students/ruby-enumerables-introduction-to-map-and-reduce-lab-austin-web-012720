# My Code here....
def map_to_negativize(a)
    for i in 0...a.length do
        a[i] *=-1
    end
    return a
end 

def map_to_no_change(a)
    return a  
end

def map_to_double(a)
    for i in 0...a.length do
        a[i] *= 2
    end
    return a  
end

def map_to_square(a)
    for i in 0...a.length do
        a[i] **= 2
    end
    return a  
end

def reduce_to_total(a, sp=0)
  total = sp 
  for i in 0...a.length do
      total+=a[i]
  end 
  return total
end

def reduce_to_all_true(a)
  for i in 0...a.length do
      return false if a[i] == false
  end 
  return true
end

def reduce_to_any_true(a)
  for i in 0...a.length do
      return true if a[i] == true
  end 
  return false
end