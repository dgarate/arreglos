def promedio (a)
n = a.count
filtered = []
n.times do |i|
    if  a[i].to_i  >= 200 && a[i].to_i < 100000 && a[i].class == Integer
    filtered.push a[i].to_i
end
end
print filtered
end
promedio([100, 21, '231as', 2031, 1052000, '213b', 'b123'])

# No pude resolver como recibir todos los datos, numeros y numeros con letras, todos entre comillas 
# es decir, todos string, y solo transformas los que no tenian letras ... asi que al final tuve que 
# pasar los numeros sin comillas
