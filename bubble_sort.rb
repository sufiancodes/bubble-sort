
array = [4,3,78,2,0,2]

def bubble_sort(array)
  # iterate form the index 0 to size of array - 1
  for i in 0...(array.length - 1) do
  # iterate form the index 0 to size of array - 1 - i because after each iteration one element will be sorted
    for j in 0...(array.length - 1 - i) do
      if array[j] > array [j+1]
        temporary_variable = array[j+1]
        array [j+1] = array[j]
        array[j] = temporary_variable
      end
    end
  end
  p array
end

bubble_sort(array)

