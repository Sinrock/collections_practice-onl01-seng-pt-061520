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
