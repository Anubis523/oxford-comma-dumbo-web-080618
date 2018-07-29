def oxford_comma(array)
  # array.join(',')
  if (array.size == 1)
    array[0].to_s
  elsif (array.size == 2)
    array.join(' and ')
  elsif (array.size-1 == 2 )
  end
end