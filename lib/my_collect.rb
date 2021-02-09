
def my_collect(array)
    i=0
    collection=[]
    while i<array.length
        collection<<yield(array[i])
        i+=1
end
array.collect do |language|
end
array.collect do |names|
    "#{names.split(" ").first}"
end

return collection
end

