def add_array_lengths(ar1, ar2)
  length1 = ar1.length()
  length2 = ar2.length()
  return length1 + length2
end


def sum_array(numbers)
  array_sum = 0
  for num in numbers
    array_sum += num
  end
  return array_sum
end


def find_item(array, item)
  for house in array
    if house == item
      return true
    end
  end
  return false
end

def get_first_key(array)
  return array.keys[0]
end
