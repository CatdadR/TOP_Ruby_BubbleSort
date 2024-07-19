def bubble_sort(list)
  swapped = 0
  while swapped < 1 do
    swapped = 1 
    0.upto(list.length) do |count|
        if (list[count] <=> list[count.next]) == 1 
          list[count], list[count.next] = list[count.next], list[count] 
          swapped = 0
          puts list.to_s.chomp            
        end  
      end
  end 
end

bubble_sort([4,3,78,2,0,2])
# => [0, 2, 2, 3, 4, 78]



