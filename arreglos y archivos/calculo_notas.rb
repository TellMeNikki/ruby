=begin
    Crear un método llamado nota_mas_alta dentro del archivo calculo_notas.rb que
  reciba un arreglo con el nombre y notas del alumno y devuelva la nota más alta.
  Ejemplos:
    nota_mas_alta(data[0]) => 9.
    nota_mas_alta(data[1]) => 8.
=end

def nota_mas_alta (num)
  data = File.open('notas.data').readlines
  a = data.map{|x| x.to_s}
  b = a.map{|x| x.split(',')}
  #print b
  n = b.count
  if num > n
    puts "no existe alumno en la posición #{num}"
  else
    x= b [num][1..n-1].max    
    puts "#{b[num][0]}: #{x}"
  end
end
num =  ARGV[0].to_i
nota_mas_alta (num)

