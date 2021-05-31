# Definiendo el Hash
ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}
# Definiendo un nuevo Hash por medio de un metodo
def ventas(ventas)
    nuevo_ventas = {}
    ventas.each do |k,v|
        if v < 70000
        nuevo_ventas[k] = v
        end
    end
    puts nuevo_ventas
end
# Imprimiendo motodo con el nuevo hash
ventas(ventas)

##############################################################

# Observaciones 

# K es mes
# V es valores de venta

# Mostrando solo los valores mayores a 70000
# ventas.each do |k,v|
#     puts v if v > 70000
# end
# Mostrando solo los meses
# ventas.each do |k,v|
#     puts k
# end
# Mostrando solo los valores de venta
# ventas.each do |k,v|
#     puts k
# end
# Incrementando los valores en un 10%
# 
# ventas.each do |k,v|
#      ventas[k] += 0.1 * ventas[k]
# end
# Otra opcion validada
# ventas.each do |k,v|
#     ventas[k] *= 1.1
# end
# Disminuyendo los valores en un 20%
# ventas.each do |k,v|
#     puts k
# end