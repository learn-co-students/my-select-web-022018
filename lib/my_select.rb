def my_select(collection)
 i = 0 
 array2 = []
 while i < collection.size
   torf = yield collection[i]
   if torf == true 
     array2.push(collection[i])
   end 
   i += 1 
 end 
 array2
end
