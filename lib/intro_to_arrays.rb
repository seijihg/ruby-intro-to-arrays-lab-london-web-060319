def instantiate_new_array
  []
end

def array_with_two_elements
  [1, 2]
end

def first_element(first)
  first[0]
end

def third_element(first)
  first[2]
end

def last_element(first)
  first[-1]
end

def first_element_with_array_methods(first)
  first.shift
end

def last_element_with_array_methods(first)
  first.pop
end

def length_of_array(first)
  first.length
end
