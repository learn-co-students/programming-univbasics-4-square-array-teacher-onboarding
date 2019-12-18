def square_array(array)
  c = 0
  while array[c] do
    array[c] = array[c]**2
    c +=1
  end
  return array
end