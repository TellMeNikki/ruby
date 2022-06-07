# Escribir un programa llamado patrones.rb con métodos que reciban la cantidad de líneas y muestren por pantalla los siguientes patrones de *:

#a. Método letra_o(n)
puts 'A. Método letra_o'
def letra_o(n)
  # parte superior
  n.times do
    print '*'
  end
  print "\n"
  #centro
  (n-2).times do
    print '*'
    (n-2).times do |i|
      print ' '
    end
    print '*'
    print "\n"
  end
  #parte inferior
  n.times do
    print '*'
  end
end
n=ARGV[0].to_i
letra_o(n)
print "\n \n"

#b. Método letra_i(n)
puts 'B. Método letra_i'
def letra_i(n)
  # parte superior
  n.times do
    print '*'
  end
  print "\n"
  #centro
  (n-2).times do
    n.times do |i|
      if i < (n/2) || i > (n/2)
        print ' '
      else
        print '*'
      end
    end
    print "\n"
  end 
  #parte inferior
  n.times do
    print '*'
  end
end
n=ARGV[0].to_i
letra_i(n)
print "\n \n"

#c. Método letra_z(n)
puts 'C. Método letra_z'
def letra_z(n)
  # parte superior
  n.times do
    print '*'
  end
  print "\n"
  #centro
  e=' '
  m=n  
  (m-2).times do 
    puts (e*(m-2))+'*'
    m=m-1
  end
  # parte inferior
  n.times do
    print '*'
  end
end
n=ARGV[0].to_i
letra_z(n)
print "\n \n"

#d. Método letra_x(n)
puts 'D. Método letra_x'
def letra_x(n)
  n.times do |i|
    n.times do |j|
      if i==j || (i+j)==(n-1)
        print '*'
      else
        print ' '
      end
    end
    print "\n"
  end
end
n=ARGV[0].to_i
letra_x(n)
print "\n \n"

#e. Método numero_cero(n)
puts 'E. Método numero_cero'
def numero_cero(n)
  # parte superior
  n.times do
    print '*'
  end
  print "\n"
  #centro
  (n-2).times do |i|
    print '*'
    (n-2).times do |j|
      if j==i
        print '*'
      else
        print ' '
      end
    end
    puts '*'
  end
  #parte inferior
  n.times do
    print '*'
  end
end
n=ARGV[0].to_i
numero_cero(n)
print "\n \n"

#f. Método navidad(n)
puts 'E. Método navidad'
def navidad(n)
  #arbol
  valor = '*'
  for i in (1..n)
    puts ' '*(n-i)+valor
    valor +='*'*2
  end
  #centro
  (n/2).times do |i|
    puts ' '*(n-1) + '*'
  end
  #base
  1.times do
    print ' '
    (n).times do 
      print '*'
    end
  end

end
n=ARGV[0].to_i
navidad(n)
print "\n \n"