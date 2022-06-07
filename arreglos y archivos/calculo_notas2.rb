=begin
  Crear un método llamado notas_mas_alta dentro del archivo calculo_notas2.rb,
  que reciba un arreglo, con los nombres y notas de los alumnos, y devuelva un arreglo
  que contenga solo las notas más alta de cada alumno.
=end

def nota_mas_alta (b)
  n = b.count
  n.times do |i|
    b[i]
    x= b [i][1..n-1].max
    puts "#{b[i][0]}: #{x}"
  end
end
data = File.open('notas.data').readlines
a = data.map{|x| x.to_s}
b = a.map{|x| x.split(',')}
#print b
nota_mas_alta (b)
