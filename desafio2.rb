nombres =['Violeta','Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

# 1. Obtener todos los elementos que excedan los 5 caracteres, utilizando .select.
mayorA5 = nombres.select {|x| x.size>5}
puts "1. los elementos  mayor a 5 caracteres son #{mayorA5} \n" 

# 2. Utilizar .map para crear un arreglo con todos los nombres en minúscula.
minuscula = nombres.map {|x| x.downcase}
puts "2. nombres en minuscula nombre = #{minuscula} \n" 

# 3. Utilizar .select para crear un arreglo con todos los nombres que empiecen con P.
nombresConP = nombres.select(){|x| x[0]=="P"}
puts "3. los nombres que comienzan con P son #{nombresConP}\n" 

# 4. Utilizando .count, contar los elementos que empiecen con 'A', 'B' o 'C'.
contar = nombres.count{|x| x[0]=="A" || x[0]=="B" || x[0]=="C"}
puts "4. Hay #{contar} elementos cuyos nombres comienzan con A,B o C\n" 

# 5. Utilizando .map, crear un arreglo único con la cantidad de letras que tiene cada nombre.
numLetras = nombres.map {|x| x.size}
puts "5. la cantidad de letras por nombres son  numLetras =#{numLetras}"
