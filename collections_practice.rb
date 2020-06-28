array = [9, 7, 34, 30]
def sort_array_asc(array)
  return array.sort
end

array = [9, 7, 34, 30]
def sort_array_desc(array)
  return array.sort do | left, right|
    right <=> left
  end
end

array = ["dog", "fish", "pony", "hiphopanonymous"]
def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end


def swap_elements(elements)
  array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
