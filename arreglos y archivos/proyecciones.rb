=begin
El desafío consiste en hacer 2 simulaciones.
● Las ventas totales del primer semestre, dado que en la primera mitad del semestre
se vende un 10% más.
● Las ventas totales del segundo semestre, dado que en la segunda mitad del
semestre se vende un 20% más.  
=end

data = File.open('ventas_base.db').read.split(',')
array = []
ventas_1sem =[]
ventas_2sem =[]
ventasTotales =[]

data.each do |d|
  array.push d.to_i
end

array[0..5].each do |sem|
  ventas_1sem.push(sem*1.1)
end
ventasTotales.push('%0.2f'%ventas_1sem.sum)

array[6..11].each do |sem|
  ventas_2sem.push(sem*1.2)
end
ventasTotales.push('%0.2f'%ventas_2sem.sum)
File.write('resultados.data', ventasTotales.join("\n"))

=begin
  print array
  puts
  print ventasTotales 
  puts
  print ventas_1sem
  print ventas_2sem
=end