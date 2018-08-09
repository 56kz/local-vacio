# def count_matches(array_num, num)
#       array_num.count(num)
# end


array_num = [5, 4, 3, 4, 5]
reverse = true

def order(array_num, reverse)
         if array_num.reverse == array_num
         reverse = true
         p array_num.sort + reverse
         else
         reverse = false
         p array_num.sort.reverse
         end
end

order(array_num, reverse)
