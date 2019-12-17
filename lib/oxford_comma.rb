def oxford_comma(array)
if array.count > 2
  array.pop.shift(",and ")

else
  return array.join(" and ")
end

end
