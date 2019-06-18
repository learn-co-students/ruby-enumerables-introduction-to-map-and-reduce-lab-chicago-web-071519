def map_to_negativize(array)
  negative_array = []
  array.each { |item| 
    negative_array.push(-item)
  }
  negative_array
end  
 
  
def map_to_no_change(array)
  no_change_array = []
  no_change_array = array.slice(0, array.length)
end  


def map_to_double(array)
  doubled_array = []
  index = 0
  while index < array.length do
    doubled_array.push(array[index] * 2)
    index += 1
  end
  doubled_array
end  


def map_to_square(array)
  squared_array = []
  for i in 0...array.length do
    squared_array.push(array[i] ** 2)
  end
  squared_array
end  


def reduce_to_total(array, starting_point = 0)
  total = starting_point
  array.each {|num| total += num }
  total
end  


def reduce_to_all_true(array)
  array.all?
end

def reduce_to_any_true(array)
  array.any?
end  