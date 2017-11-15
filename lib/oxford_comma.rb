def oxford_comma(array)
array = array.join(" , ")
array[-1]=" and #{array[-1]}"
array
end
