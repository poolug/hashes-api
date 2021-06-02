ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

v = ARGV
b = []

v.map do |i|
    b.push i.to_i
end

def filter(hash, array)
    array.each do |i|
        if hash.invert[i] != nil
            hash.each do |k,v|
                puts k if i == v
            end
        else 
            puts "No encontrado"
        end
    end   
end

filter(ventas, b)