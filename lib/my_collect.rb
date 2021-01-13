def my_collect(array)
    sendBack = []
    i=0
    while i<array.length
        yield(array[i])
        sendBack << yield(array[i])
        i+=1
    end
    sendBack
end
        

