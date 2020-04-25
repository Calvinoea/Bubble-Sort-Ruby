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
  (0...array.count - 1).each do |_k|
    (0...array.count - 1).each do |k|
      array[k], array[k + 1] = array[k + 1], array[k] if yield(array[k], array[k + 1]) == 1
    end
  end

  array
end

print bubble_sort([4, 3, 78, 2, 0, 2])
print bubble_sort_by([4, 3, 78, 2, 0, 2]) { |first, second| first <=> second }
