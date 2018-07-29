def oxford_comma(array)
  # array.join(',')
  if (array.size == 1)
    array[0].to_s
  elsif (array.size == 2)
    array.join(' and ')
  elsif (array.size > 2)
    element = array.shift
    if (array.size == 2)
      "#{element}, #{array.shift}, and #{array.shift}"
    end
    element+", "+oxford_comma(array)
  end
end