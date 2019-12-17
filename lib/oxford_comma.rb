def oxford_comma(array)
if array.count > 2
  array.insert(-2,"and")

else
  return array.join(" and ")
end

end
