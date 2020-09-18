require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a , b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
array
end

def reverse_array(array)
  array.reverse
binding.pry
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end


def find_a(array)
end



def sum_array(num)
 num.inject { |sum, n| sum + n }
end

def add_s(array)
end
