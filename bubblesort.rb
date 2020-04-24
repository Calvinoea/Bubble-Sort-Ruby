def bubble_sort(array)
  laps = 0

  while laps < array.size - 1

    (0...array.size - 1).each do |item|
      array[item], array[item + 1] = array[item + 1], array[item] if array[item] > array[item + 1]
    end

    laps += 1
  end
  array
end

def bubble_sort_by(array)
  array.sort! { |first_num, second_num| first_num <=> second_num }
end

bubble_sort_by([4, 3, 78, 2, 0, 2])
bubble_sort([4, 3, 78, 2, 0, 2])
