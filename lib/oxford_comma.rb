def oxford_comma(array)
if array.count > 2
  array.split
else
  return array.join(" and ")
end

end
