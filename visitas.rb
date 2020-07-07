def promedio (visitas)
    n = visitas.sum/visitas.count.to_f
    print n
end
    promedio([1000, 800, 250, 300, 500, 2500])

puts

    def promedio (visitas)
        n = visitas.inject(0) { |sum, x| sum + (x/visitas.count.to_f)}
        print n
    end
        promedio([1000, 800, 250, 300, 500, 2500])
    