def oxford_comma(array)
if array.count > 2
  array.pop.to_s(",and ")

else
  return array.join(" and ")
end

end
