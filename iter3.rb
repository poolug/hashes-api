#iter3
x = ARGV[0].to_i
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

def filter (hash, n)
        a = {}
        hash.each do |k, v|
            if v > n
                a.store k, v
            end
        end
        print a
        print "\n"
end

filter(ventas, x)