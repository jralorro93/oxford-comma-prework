def oxford_comma(array)
  if array.length == 1 
    result = array.join
    return result
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length >= 3
    new_array = "and #{array-1}"
    array.pop
    array.push(new)
    return array.join(", ")
  end
end