ends_in_3 = function(num)
   str_num = tostring(num)
   if string.sub(str_num, -1) == "3" then
      return true
   else
      return false
   end
end

print(ends_in_3(122121))

print(ends_in_3(23232323))
