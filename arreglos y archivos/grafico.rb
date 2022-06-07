=begin
  Crear el archivo grafico.rb utilizando el método chart, que construya el siguiente gráfico
en la consola, a partir de un arreglo con datos numéricos.
 chart([5, 3, 2, 5, 10])
|**********
|******
|****
|**********
|********************
>--------------------
1 2 3 4 5 6 7 8 9 10
=end

def chart (array)
  n= array.count
  n.times do |i|
    a = array[i]
    puts '| ' + '*'* (a*2)
  end  
  b = array.max
  puts '>--'+'-'*(b*2)
  b.times do |i| 
    print " #{i}"
  end
end

chart([5, 3, 2, 5, 10])    