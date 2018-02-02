# # 1
# a=[1,2,3,9,1,4,5,2,3,6,6]
# a.delete_at(-1)
# print a
# puts ' '
# # 2
# a=[1,2,3,9,1,4,5,2,3,6,6]
# a.delete_at(0)
# print a
# puts ' '
# # 3
# a=[1,2,3,9,1,4,5,2,3,6,6]
# a.delete_at(a.length/2)
# print a
# puts ' '
# # 4
# a=[1,2,3,9,1,4,5,2,3,6,6]
# a.delete_at(-1) if a[-1]!=1
# print a
# puts ' '
# # 5
b=[]
a=[1,2,3,9,1,4,5,2,3,6,6]

a.each {|i| b.push(a.pop)
a.unshift(i)}
print b
puts ' '
