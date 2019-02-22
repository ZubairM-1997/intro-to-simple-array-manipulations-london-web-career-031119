def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
  array.size
end 

def using_pop(array)
  array.pop 
  array.size
end 

def using_shift(array)
  array.shift
  array.size 
end 

def pop_with_args(array)
  array.pop(2)
end 

def shift_with_args(array)
  array.shift(2)
end 

def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, item)
  array.insert("japan", item)
end 



