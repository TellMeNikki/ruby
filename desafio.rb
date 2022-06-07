a = [1,9,2,10,3,7,4,6]
b = a.map(&:to_i).reduce(0, :+)
  puts b
  #contar 
  n = a.count
n.times do |i|
puts a[i]
end
