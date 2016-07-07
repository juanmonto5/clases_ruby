
# array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
# puts "la longitud del vector es #{array.length} \n"

#  vector = array.map {|x| x/3}
# print vector

#multiplos_de_3 = array[6]/3

#puts multiplos_de_3

# a="tim"
# a.capitalize!
# puts a

#cambiar un elemento de la linea
# clima = %Q{está haciendo un dia lluvioso, toma tu sombrilla}
# clima.lines do |line|
# 	line.sub! 'sombrilla', 'sombrero'
# 	puts "#{line.strip}"
# end

# idea = "Otherwise, use a regular expression to catch whitespace and puntuaction"
# palabra = idea.split(" ").max_by(&:length)
# print "#{palabra}\n"
# for i in 0...palabra.length
# puts "#{palabra[i]}= #{i}"
# end

# # def add(one, two)
# # 	one +two
# # end
# # puts add(2,2)
# #funcion para pasar de grados centigrados a farenheit
# def ctof(c=30)
# 	f=(c*9/5)+32
# end
# puts ctof(60)

# def can_divide_by?(number)
# 	return false if number.zero?
# 	true
# end
# puts can_divide_by? 3
# puts can_divide_by? 0

puts "Ingresa un número"
valor=gets.chomp.to_i
suma=0
for	i in (1..valor-1)
	if valor%i==0
		suma +=i
	end
end
puts suma
if suma<valor
	puts"el número es defectivo"
end
if suma>valor
	puts"el número es abundante"
end
