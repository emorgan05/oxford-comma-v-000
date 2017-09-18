def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    array.insert(-2, "and")
    array.each do |word|
      if word != "and"
        array.join(", ")
      else
        array.join
      end
    end
  end
end
