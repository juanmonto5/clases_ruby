#ejercicio 1
# puts "ingresa un número"
# parrafo =gets.chomp.to_i
# if parrafo>=5
# 	5.times {print "tu numero \n #{parrafo}\n"}
# else
# 	3.times {print "tu numero \n #{parrafo}\n"}
# end
# ejercicio 2
# puts "ingresa un número"
# a = gets.chomp.to_i
# unless a==12
# 	print "#{a} no es 12"
# end
#ejercicio 3
# puts "ingresa un número querido usuario"
# número=gets.chomp.to_i
# if número==1
# 	print "el número es #{número}\n"
# elsif número==2
# 	print "el número es #{número}\n"
# elsif número==3
# 	print "el número es #{número}\n"
# elsif número==4
# 	print "el número es #{número}\n"
# elsif número==5
# 	print "el número es #{número}\n"
# elsif número==6
# 	print "el número es #{número}\n"
# end
# ejercicio 4
# puts "ingresa '1' si quieres converti de dólares a pesos y '2' si quieres convertir de pesos a dólares"
# eleccion =gets.chomp.to_f
# tasa_de_cambio= 2900
# if eleccion==1
# 	puts "ingresa el valor en dólares que deseas convertir"
# 	dolares =gets.chomp.to_f
# 	dolar_to_pesos=dolares*tasa_de_cambio
# 	puts "#{dolares} dolares son #{dolar_to_pesos} pesos"
# elsif eleccion==2
# 	puts "ingresa el valor en pesos que deseas convertir"
# 	pesos=gets.chomp.to_f
# 	pesos_to_dolar=pesos/tasa_de_cambio
# 	puts "#{pesos} pesos son #{pesos_to_dolar} dolares"
# else	
# 	puts "ingresa de un número valido"
# end 		
# ejercicio 5

# puts 'ingresa un valor'
# arreglo = Array.new
# numero_valores = gets.chomp.to_i
# while numero_valores != 0
#   arreglo << numero_valores
#   print "¿Cúal otro, pon 0 si ya no quieres agregar más? "
#   numero_valores = gets.chomp.to_i
# end

# print "El arreglo incial #{arreglo}}\n"
# print "El arreglo invertido #{arreglo.sort.reverse}\n"
# print "El arreglo invertido y elevado a la 2 #{arreglo.sort.reverse.map{|x| x*x}}\n"

#ejercicio 6

puts "escribe el parrafo a analizar"
parrafo =gets.chomp
print "#{parrafo.downcase.gsub!(/[e]/,'o')}"



