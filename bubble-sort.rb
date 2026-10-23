def bubble_sort(arr)
  (arr.length-1).times do
    (arr.length-1).times do |number|
      if (arr[number] > arr[number + 1])
        temporary = arr[number]
        arr[number] = arr[number + 1]
        arr[number + 1] = temporary
      end
    end
  end
  arr
end