def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last_word = array.last
    changed_array = array[0...-1]
    string = changed_array.join(", ")
    string << ", and #{last_word}"
  end
end
