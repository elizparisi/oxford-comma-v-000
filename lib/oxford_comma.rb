def oxford_comma(array)
  ["red", "blue", "green"]
  if array.length == 2 
    return #{array[0] and #{array[1]}
  elsif array.length > 2 
    return #{array[2]}
  else 
end
  array.join(" ,")
end