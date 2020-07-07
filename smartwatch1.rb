def clear_steps (pasos)
    pasos_sin_letras = pasos.select do |paso|
    if paso.class == Integer  # added this "if" to ensure that program would work if the array contains Integer and String
        paso
    else
    orig_length = paso.length
    new_length = paso.to_i.to_s.length
    orig_length == new_length
    end
end
n = pasos_sin_letras.count
pasos_validos = []
n.times do |i|
    if  pasos_sin_letras[i].to_i  >= 200 && pasos_sin_letras[i].to_i < 100000 
    pasos_validos.push pasos_sin_letras[i].to_i
end
end
print pasos_validos
end

clear_steps([300, '100', '21', '231as', '2031', '1052000', '213b', 'b123'])