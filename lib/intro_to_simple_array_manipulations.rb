
def using_push(array, arg
array.push(arg)
end 

def using_unshift(array, string)
array.unshift(string)
end

def using_pop(array)
return array.pop()
end

def pop_with_args(array)
array.pop(2)
end

def using_shift(array)
return array.shift
end

def shift_with_args(array arg)
return array.shift(2)
end

def using_concat(array1, array2)
array1.concat(array2)
end 

def using_insert(array, element)
array.insert(3, element)
end 

def using_uniq(array)
array.unique
end 

def using_flatten(array)
array.flatten
end

def using_delete(array, arg)
array.delete(arg)
end

def using_delete_at(array, int)
array.delete_at(int)
end