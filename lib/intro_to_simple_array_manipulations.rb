def using_push(array, string)
  color_array=['red','blue','green']
  next_color="violet"
  color_array.push(next_color)
end

def using_unshift(array, string)
  borough_array=['Manhattan','Bronx','Brooklyn', "Queens"]
  first_borough="Staten Island"
  borough_array.unshift(first_borough)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
array.pop(2)

end

def using_shift(array)
array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, array)
  array = ["raindrops on roses", "whiskers on kittens"]
  array.concat(["sports cars", "flatiron school"])
  array
end

def using_insert(array,element)
  array.insert(4,"Python")
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete("Steven")
end

def using_delete_at(array, integar)
  array.delete_at(2)
end