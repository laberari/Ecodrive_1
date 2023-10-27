10.times do |i|
    Autos.create(modelo: Faker::Modelo.autos, marca: Faker::Marca.autos, caracteristicas: Faker::Caracteristicas.autos, fabricacion: Faker::Fabricacion.autos,
    autonomia: Faker::Autonomia.autos , precio_arriendo: Faker::Precio_arriendo.autos , imagen_auto: Faker::Imagen.autos)
end

