#ejercicio electrodomesticos
# electrodomesticos = {
# 	:precio_base => 100,
# 	:color =>"blanco", 
# 	:consumo_energetico => "F"
# 	:peso=>5
# }
class Electrodomestico
	def initialize(precio_base, color, consumo_energetico,peso)
		@precio_base = 100
		@color = "blanco"
		@consumo_energetico = "F"
		@peso = 5
	end
	attr_accessor :nombre, :edad, :sexo, :peso, :altura
	def precio_base= (nuevo_precio)
		precio_base || 100
	end
	def color= (nuevo_color)
		color || "blanco"
	end
end

electrodomestico1 = Electrodomestico.new(10,12,123,123)
puts electrodomestico1.color(nuevo_color)