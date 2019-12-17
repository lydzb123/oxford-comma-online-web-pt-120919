def oxford_comma(array)
if array.count == 3
  array[-1] = array[-1] << and
  array.join(", ")

else
  return array.join(" and ")
end

end
