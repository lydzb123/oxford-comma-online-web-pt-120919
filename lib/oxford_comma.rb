def oxford_comma(array)
if array.count > 2
  array[-2] << "and"
  join(" , ")

else
  return array.join(" and ")
end

end
