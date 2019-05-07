def using_push(array,string)
    array.push(string)
end

def using_unshift (array,string)
    array.unshift(string)
end

def using_pop (array)
    arr= array.pop
    arr
end

def pop_with_args(array)
    arr= array.pop(2)
    arr
end

def using_shift (array)
    arr= array.shift
    arr
end

def shift_with_args (array)
    arr= array.shift(2)
    arr
end

def using_concat (array1, array2)
    arr= array1.concat(array2)
    arr
end

def using_insert (array, new_element)
    arr=array.insert(4,new_element)
    arr
end

def using_uniq(array)
    array.uniq 
end

def using_flatten (array)
    array.flatten 
end


def using_delete (array, string)
    array.delete_if{|i|i==string}
end

def using_delete_at (array,num)
    array.delete_at(num)
    
end 