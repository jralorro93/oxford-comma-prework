def oxford_comma(array)
  if array.length == 1 
    result = array.join
    return result
  elsif array.length == 2 
    result = array.split "and"
    return result
  els
    return array
  end
end