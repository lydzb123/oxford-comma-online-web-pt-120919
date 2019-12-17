def oxford_comma(array)
if array.count > 2
  array.count-1.join(", ").",and"

else
  return array.join(" and ")
end

end
