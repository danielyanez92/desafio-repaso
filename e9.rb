s="1,2,7,1,3,5,3.4,9,1"
a=[]
a = s.split(',')
b=[]
a.each {|e| b.push(e.to_f)}
print b
puts ' '
promedio = b.sum/b.length
puts "el promedio es #{promedio}"

moda = b.uniq.max_by{ |i| b.count( i ) }
puts "la moda es #{moda}"
