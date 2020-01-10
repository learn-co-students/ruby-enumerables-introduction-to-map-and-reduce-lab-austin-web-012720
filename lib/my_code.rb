# My Code here....
def map_to_negativize(source_array)
    arrNeg = Array.new 
    i = 0 
    while i < source_array.length do 
        arrNeg << source_array[i] * -1
        i += 1
    end 
    return arrNeg 
end 

def map_to_no_change(source_array)
    arrNon = Array.new 
    i = 0 
    while i < source_array.length do 
        arrNon << source_array[i]
        i += 1
    end 
    return arrNon
end 

def map_to_double(source_array) 
    arrDouble = Array.new 
    i = 0 
    while i < source_array.length do 
        arrDouble << source_array[i] * 2
        i += 1
    end 
    return arrDouble
end 

def map_to_square(source_array)
    arrSqr = Array.new
    i = 0
    while i < source_array.length do 
        arrSqr << source_array[i] ** 2
        i += 1
    end 
    return arrSqr
end 

def reduce_to_total(source_array, starting_point = 0)
    i = 0 
    total = starting_point
    while i < source_array.length do 
        if starting_point != nil
            total += source_array[i]
        else
            total = starting_point + source_array[i]
        end 
        i += 1 
    end 
    return total 
end 

def reduce_to_all_true(source_array) 
    i = 0 
    while i < source_array.length do 
        return false if !source_array[i]
        i += 1 
    end 
    return true 
end 

def reduce_to_any_true(source_array)
    i = 0 
    while i < source_array.length do 
        return true if source_array[i]
        i += 1
    end 
    return false 
end 

