def oxford_comma(array)
  if array.length == 1 
    result = array.join
    return result
  elsif array.length == 2 
    result = array.split"and"
    return result
  elsif array.length == 3
    array.insert(2, 'and')
    return array
  else 
    result = array.join
    return result
  end
end