# class MathFunctions
# 	def self.double(var)
# 		var*2
# 	end
# 	class <<self
# 		def times_called
# 			@@times_called =3
# 		end
# 	end
# end
# def MathFunctions.triple(var)
# 	var*3
# end
# puts MathFunctions.double 

#herencia de clases:

# class Dog
# 	def self.to_s
# 		"Dog"
# 	end
# 	def bark
# 		"barks loudly"
# 	end
# end
# class SmallDog < Dog
# 	def hola	
# 		"el perro te dice hola"
# 	end
# end

# module Sports
# 	class Match
# 		attr_accesor :score
# 	end
# end
# module Patterns
# 	class Match
# 		attra_accesor :complete
# 	end
# end

# lobo = SmallDog.new
# puts lobo.bark

# puts SmallDog.to_s

#clase con funciones de modulos
# module Ecuaciones
# 	def sumar(x,y)
# 		c=x+y
# 	end
# 	def restar(x,y)
# 		c=x-y
# 	end
# 	def multiplicar(x,y)
# 		c=x*y
# 	end
# end
# class Calculadora
# 	include Ecuaciones
# end
# operacion=Calculadora.new
# x=4
# y=5
# puts operacion.sumar(x,y)

class MyAlgorithm
 private
   def test1
     "Private"
   end
 protected
   def test2
     "Protected"
   end
 public
   def public_again
     "Public"
   end
endalg = MyAlgorithm.newputs alg.test1
puts alg.test2
puts alg.public_againclass Another
 def test1
   "Private, as declated later on"
 end
 
end
