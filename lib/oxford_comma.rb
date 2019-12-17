def oxford_comma(array)
if array.count > 2
  array.pop(",and ")

else
  return array.join(" and ")
end

end
