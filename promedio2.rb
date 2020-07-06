def promedio (a, b)
    n = a.sum/a.count
    x = b.sum/b.count
    z = [n,x].max
    puts " A = suma #{a.sum}  + count #{a.count} + avg #{n}"
    puts " B = suma #{b.sum}  + count #{b.count} + avg #{x}"
    puts " Para revision del desafio = El promedio mas alto es #{z}" 
end


    promedio([120, 50, 60000, 30, 90, 10, 200, 0, 500],[120, 50, 6000, 30, 90, 10, 200, 0])

