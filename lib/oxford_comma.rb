def oxford_comma(array)
  if array.length == 1 
    result = array.join
    return result
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length == 3
    array.insert(2, 'and')
    return array.to_s
  else 
    array[-1] = "and #{array-1}"
    array.pop
    array.push()
  end
end