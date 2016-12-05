require 'pry'

def sort_array_asc(array)
copy = array.sort
copy
end

def sort_array_desc(array)
  array.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(array)
array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
array = array[0], array[2] = array[2], array[1]
end

def reverse_array(array)
array.reverse!
end

def kesha_maker(array)
  array.each do |item|
      item[2] = "$"
    end
end

def find_a(array)
  new_arr = []
  array.select do |x|
    if x.start_with?("a")
      new_arr << x
    end
  end
  new_arr
end

def sum_array(array)
  array.inject {|a, b| a + b}
end

def add_s(array)
array.each_with_index.collect do |element, index|
  if index == 1
    element
  else
    element << "s"
  end
end
array
end
