def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

#using_unshift(bouroughs_in_nyc, @new_neighborhood)

def using_pop(array)
  array.pop 
end

#using_pop(@continents)

def pop_with_args(array, arg = 2)
  array.pop[arg]
end

