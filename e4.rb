a=["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia",
"Ray"]
# 1
puts 'ejercicio 1'
a.each {|i| puts "Este nombre tiene mas de 5 caracteres: #{i}" if i.length > 5}
puts ' '
# 2
puts 'ejercicio 2'
b=[]
a.each {|i| b.push(i.downcase)}
print b
puts ' '
# 3
puts 'ejercicio 3'
c=[]
a.each {|i| c.push(i.length)}
print c
puts ' '
