a=[1,2,3,0,1,2,2,1,2,1,2,0,3]
b=[:azul, :verde, :amarillo]
d=[]
a.each {|e| d.push(b[0]) if e==0
d.push(b[1]) if e==1
d.push(b[2]) if e==2
d.push(nil) if e==3}
print d
puts ' '
