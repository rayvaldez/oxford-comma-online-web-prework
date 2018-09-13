def oxford_comma(array)
  if array.length <= 1
    array.join(" and ")
  else
    "#{array[0..-2].join(', ')}, and #{array.last}"
  end
end
