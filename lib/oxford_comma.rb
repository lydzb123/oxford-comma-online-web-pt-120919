def oxford_comma(array)
if array.count == 3
  array.join(", ")

else
  return array.join(" and ")
end

end
