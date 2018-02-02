a = [1,2,3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]
d=[]
# 1
a.each_with_index {|e,i| puts "#{e} :#{b[i]}, #{c[i]}" }
# 2
a.each_with_index {|e,i| puts "#{e} :#{b[2-i]}, #{c[i]}"}
# 3
a.each_with_index {|e,i| d.push(e,b[i],c[i])}
print d
puts ' '
