


def open_file (filename)
    numero_carga = ARGV[0].to_i
data2 = open(filename).readlines
lines = data2.count
procesos_filtrados = []
lines.times do |i|
    if data2[i].to_i > numero_carga
    procesos_filtrados << data2[i].to_i
    end
end
print procesos_filtrados
File.write("procesos_filtrados_data", procesos_filtrados.join("\n"))
end

open_file('procesos_data')