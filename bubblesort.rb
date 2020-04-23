def bubble_sort(array)


  laps = 0

  #
  while laps< array.size-1

  for item in 0...array.size-1
   if array[item] > array[item+1]
     array[item], array[item+1] = array[item+1], array[item]
   
    end
    
  end
  print array
  puts ""
  laps +=1
end
return array
end

bubble_sort([4,3,78,2,0,2])

