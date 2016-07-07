class Persona 
	def initialize(nombre, edad, dni, sexo,peso, altura)
		@nombre = nombre
		@edad = edad
		@DNI = dni
		@sexo = sexo
		@peso = peso
		@altura = altura
	end
	attr_accessor :nombre, :edad, :sexo, :peso, :altura
	attr_reader :DNI
	def calcularIMC
		if peso.to_f/altura.to_f**3<=18.5
			puts"-1"
		elsif peso.to_f/altura.to_f**2==(18.5..25)
			puts "0"
		else 
			puts "1"
		end
	end
	def esMAyorDeEdad
		if edad<18
			puts "false"
		else
			puts "true"
		end
	end
	# def comprobarSexo
	# 	if sexo==
	# end
	def toString
		puts Persona.get_info
	end
	def generaDNI
		numero=%w{1 2 3 4 5 6 7 8}
		num_aleatorio=rand(numero.length)
	end
end

persona1=Persona.new("carlos", 20, "num_aleatorio", "H", 80,180)
puts persona1.num_aleatorio