def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  temp_element_1 = array[1]
  temp_element_2 = array[2]
  array[1] = temp_element_2
  array[2] = temp_element_1
  return array
end

def reverse_array(array)
  array_copy = array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
  array
end

def find_a(array)
  array.find? do |item|
    item[0] == all?
    return item
  end
end
