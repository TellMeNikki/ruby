#Escribir un programa llamado números.rb que reciba por línea de comandos la cantidad de líneas, y dibuje el patrón:

num =  ARGV[0].to_i
for i in (1..num)
 puts "\n"
  i.times do |j|
    print j+1 
  end  
end
