def oxford_comma(array)
if array.count > 2
  array.insert(array.count-1,"and").join(" , ")

else
  return array.join(" and ")
end

end

oxford_comma([1])
