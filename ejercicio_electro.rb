

class Electrodomestico

	attr_accessor  :color , :consumo_energetico ,:peso

	attr_reader :precio

	  @@all = []

	  @@consumo_e =  {'A' => 100, 'B' => 80, 'C' => 60 ,'D' => 50 , 'E'=> 30 ,'F' => 10 }

	def initialize(color, consumo, peso)

		comprobar_consumo(consumo)

		color_validator(color)

		@peso = peso

		@@all << self

	end

	private 

	def color_validator(color)

		colores = ["blanco","negro","rojo","azul","gris"]

		colores.each{ |x|  

			if x == color.downcase

				@color= color.capitalize

				break

				else 

			   @color = "Blanco"

			   end }

	end

​

	def comprobar_consumo(c)

		

		@@consumo_e.each{ |x, y|

		if c.upcase == x

			@consumo_energetico = c.upcase

			break

		else

			@consumo_energetico = 'F'

		end

	}

	end

	protected

	def precio_final( consumo , peso )

		case peso 

			when 0..19 

				valor =10

			when 20..49 

				valor = 50 

			when 50..79 

				valor = 80 

			else   

				valor = 100

		end

		

	 @@consumo_e[consumo] + valor

​

	end

	public 

	def self.all

		@@all

	end

​

​

	def color=(color)

		color_validator(color)

	end

​

	def consumo_energetico=(consumo)

		comprobar_consumo(consumo)

	end

​

	def calcular_precio_final

		@precio = precio_final(@consumo_energetico,@peso )

	end

end

​
