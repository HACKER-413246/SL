puts("Enter Investment ")
p = Integer(gets.chomp)
puts("Enter interest rate")
r = Float(gets.chomp)
puts("Enter Years")
y = Integer(gets.chomp)

r /= 100
intper = p * r
total = p
i = 1

while i <= y do
  total += intper
  intper = total * r
  puts("The total amount after year #{i} is: #{total}")
  i += 1
end
