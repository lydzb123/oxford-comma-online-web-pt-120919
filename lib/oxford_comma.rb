def oxford_comma(array)
if array.count == 3
  array.insert(-2, "and")
  join(", ") <<

else
  return array.join(" and ")
end

end
