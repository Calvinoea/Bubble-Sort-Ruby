def bubble_sort(array)

  for item in array
   if array[item] > array[item+1]
     array[item], array[item+1] = array[item+1], array[item]
    else
     next
  end
    puts array
 end
     puts array
end

bubble_sort([4,3,78,2,0,2])

