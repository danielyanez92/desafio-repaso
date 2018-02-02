a = [1,2,3,9,1,4,5,2,3,6,6]
# 1
puts 'ejercicio 1'
a.each {|i| a.delete_at(i) if i.even?}
print a
puts ' '
# 2
puts 'ejercicio 2'
a = [1,2,3,9,1,4,5,2,3,6,6]
suma=0
a.each {|i| suma+=i}
puts "la suma es #{suma}"
# 3
puts 'ejercicio 3'
a = [1,2,3,9,1,4,5,2,3,6,6]
suma=0
resultado=0
resultado=a.sum/a.length
puts "el promedio es #{resultado}"
# 4
puts 'ejercicio 4'
a = [1,2,3,9,1,4,5,2,3,6,6]
b=[]
a.each {|i| b.push(i+1)}
print b
puts ' '
