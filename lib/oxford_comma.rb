def oxford_comma(array)
if array.count > 2
  array.pop
else
  return array.join(" and ")
end

end
