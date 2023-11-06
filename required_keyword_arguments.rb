#keyword arguments - allow the invocation of a method to specify...
#which parameter the arguments corrrespond to 

def sum(a:, b:)
  a + b
end 

p sum(a: 2, b: 3)
#order doesnt matter 
p sum(b: 3, a: 2)
p sum(a: 2, b: 3)
