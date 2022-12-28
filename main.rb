def bubble_sort(arr)
    (arr.length-1).downto(1).each do |i|
        arr.each_with_index do |number, j|
            break if j >= i
            if number > arr[j+1]
                arr[j] = arr[j+1]
                arr[j+1] = number
            end
        end
    end
    arr
end