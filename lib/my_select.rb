def my_select(collection)
 # your code here!
 output = []
 i = 0
 while i < collection.length do
   if yield collection[i]
     output.push collection[i]
     i += 1
   else i += 1
   end
 end
 return output
end
