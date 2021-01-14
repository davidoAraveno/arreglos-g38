pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
    filtrado = []
    for i in array
        filtrado.push(i.to_i) unless i.to_i == 0 || i.to_i < 200 || i.to_i > 100000
    end
    return filtrado
end

puts clear_steps(pasos)