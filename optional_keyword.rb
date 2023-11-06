def sum(a: 1, b: 1)
  a + b 
end 

p sum 
#p sum(3, 5)
p sum(a: 5)
#I didnt provide b, so ruby substituted b for what is defined (1)

p sum(b: 3)
#I didnt provide a, so ruby subed the a for what is defined above 