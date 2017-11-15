def oxford_comma(array)
if array.size == 1
  array
elsif array.size >2
  array = array.join(", ")
  array[-1]="and #{array[-1]}"

array
end
