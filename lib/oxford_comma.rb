def oxford_comma(array)
 if array.size == 1 
  array.join 
  elsif array.size == 2 
    array.join (" and ") 
  else array.size > 2 
    array [-1].prend
    array.join (" , ")
  end
end
