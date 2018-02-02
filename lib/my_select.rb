def my_select(collection)
 # your code here!
 r = []
 i = 0
 while i < collection.length
     if yield(collection[i])
         r << collection[i]
     end
     i+=1
 end
 r
end
