
def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  sorted_array = array.sort
  sorted_array.reverse
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each {|element| element[2] = "$" }
end


def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end


def sum_array(array)
  array_value = 0
  array.each do |element|
    array_value = element + array_value
  end
  return array_value
end


def add_s(array)
  array.each {|element| element << "s" if array.index(element) != 1}
end
