def sort_array_asc(array)
  array.map do |x|
  end  
end 

def reverse_array(array)
  i = 1 
  length = array.length 
  new_array = []
  while i <= length 
    new_array << array[length - i]
    i += 1 
  end 
  return new_array 
end 

def kesha_maker(array)
  array.map do |x| 
    x.gsub x[2], "$"
  end 
end 

def swap_elements(array)
  first = array[1]
  second = array[2]
  array[2] = first 
  array[1] = second 
  return array 
end 

def find_a(array)
  array.collect do |x|
    x[0].upcase = "A"
  end 
  array 
end 

def sort_array_asc(array)
  sorted = array.sort
  sorted 
end 

def sort_array_desc(array)
  array.sort 
  sorted = Array.new 
  i = 1
  while i <= array.length 
    sorted << array[array.length - i]
  end
  sorted 
end 