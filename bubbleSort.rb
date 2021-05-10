#bubble sorting algorithm

def bubble_sort(arys)
    iterations = (arys.length-1)
    for z in 0...iterations
        for i in 0...arys.length-1
           if(arys[i]>arys[i+1])
                cont = arys[i]
                arys[i] = arys[i+1]
                arys[i+1] = cont
            end
        end
    end 
    print arys
end

bubble_sort([4,3,78,2,0,2])