def oxford_comma(array)
if array.count > 2
  array.pop!
  array.join(", ") << ",and"

else
  return array.join(" and ")
end

end
