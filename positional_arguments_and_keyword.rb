def sum(a, b: 1)
  a + b
end 

p sum(3, b: 5)
p sum(4)
#p sum(4, 9) #ruby doesnt know which is b
#p sum(b: 5, 3)#ruby doesnt know that 3 is a, it is expecting sequential order