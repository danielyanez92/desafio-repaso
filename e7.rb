a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
# 1
puts 'ejercicio 1'
d =[]
d = a + b
print d
puts ' '
# 2
puts 'ejercicio 2'
d=[]
d = a|b
print d
puts ' '
# 3
puts 'ejercicio 3'
d=[]
d= a&b
print d
puts ' '
# 4
puts 'ejercicio 4'
d=[]
i=0
a.each {|e| d.push(e,b[i])
i+=1}
d= d.each_slice(2).to_a
print d
puts ' '
