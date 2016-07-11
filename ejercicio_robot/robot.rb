class ROBOT
	def initialize(nombre, tiempo_de_vida, codigo)
		@nombre = nombre		
		@tiempo_de_vida = tiempo_de_vida
		@codigo = codigo
	end
	attr_accessor :nombre, :tiempo_de_vida, :codigo	 
	
	def tiempo_de_vida_aleatorio
		tiempo_de_vida_aleatorio = rand(50..100)
	end
	module	CALCULADORA	
		def suma(x,y)
			z=x+y
		end
		def resta(x,y)
			z=x-y
		end
		def dividir(x,y)
			z=x/y
		end
		def multiplicar(x,y)
			z=x*y
		end
		def num_aleatorio
			z=Random.new(10000)
		end
	end
end
class ROBOT_CONVERSOR < ROBOT
	module CONVERTIDOR
		def pesos_dolares(pesos)
			dolares=pesos/3000
		end
		def dolares_pesos(dolares)
			pesos=dolares*3000
		end
	end
end

puts ROBOT_CONVERSOR.CONVERTIDOR.pesos_dolares(40)