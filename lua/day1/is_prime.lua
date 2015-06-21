is_prime = function(num)
   if num <= 0 then
      return false
   elseif num <= 2 then
      return true
   elseif num % 2 == 0 then
      return false
   else
      for i = 3, num/2, 2 do
         if num % i == 0 then
            return false
         end
      end
      return true
   end
end

print(is_prime(91))

print(is_prime(113))
