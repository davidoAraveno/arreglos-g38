grupo1 = [rand(0..9),rand(0..9),rand(0..9),rand(0..9),rand(0..9),rand(0..9)]
grupo2 = [rand(0..9),rand(0..9),rand(0..9),rand(0..9),rand(0..9),rand(0..9)]

def compara_arrays(uno, dos)
    promedio_array1 = uno.sum.to_f / uno.size.to_f
    promedio_array2 = dos.sum.to_f / dos.size.to_f
    
    if promedio_array1 > promedio_array2
        puts "el numero mayor es el promedio del grupo1: #{promedio_array1.round(1)}"
        puts "los numeros del grupo1 son: #{uno}"
        puts
        puts "el promedio del grupo2 es: #{promedio_array2.round(1)}"
        puts "los numeros del grupo2 son: #{dos}"
    elsif promedio_array1 < promedio_array2
        puts "el numero mayor es el promedio del grupo2: #{promedio_array2.round(1)}"
        puts "los numeros del grupo2 son: #{dos}"
        puts
        puts "el promedio del grupo1 es: #{promedio_array1.round(1)}"
        puts "los numeros del grupo1 son: #{uno}"
    else
        puts "los dos promedios son iguales: promedio1: #{promedio_array1.round(1)} | promedio2: #{promedio_array2.round(1)}"
        puts "grupo1: #{uno}" if promedio_array1 == promedio_array2
        puts "grupo2: #{dos}" if promedio_array1 == promedio_array2
    end
end

puts compara_arrays(grupo1, grupo2)