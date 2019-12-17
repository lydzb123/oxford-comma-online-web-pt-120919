def oxford_comma(array)
if array.count > 2
  array.join("m")
else
  return array.join(" and ")
end

end
