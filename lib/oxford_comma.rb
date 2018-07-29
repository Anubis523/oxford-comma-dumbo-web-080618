def oxford_comma(array)
  # array.join(',')
  if (array.size == 2)
    array.join('and ')
  elsif (array.size > 2)
    array.shift+", "+oxford_comma(array)
  end
end