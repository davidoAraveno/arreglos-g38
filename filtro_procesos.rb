archivo = open('./procesos.data').readlines

numero_usuario = ARGV[0]

array_elementos_archivo = []

archivo.count.times do |i|
    if archivo[i] > numero_usuario 
        array_elementos_archivo.push(archivo[i].to_i)
    end
end

File.write('./procesos_filtrados.data', array_elementos_archivo)