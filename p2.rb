class Television
 def initialize(company,colour,cost)
 @t_company = company
 @t_colour = colour
 @t_cost = cost
 end
 
 def display()
 puts("Details of TV:")
 puts("Company : #{@t_company}")
 puts("Company : #{@t_colour}")
 puts("Company : #{@t_cost}")
 end
end

class Speaker
 def initialize(company,colour,cost)
 @s_company = company
 @s_colour = colour
 @s_cost = cost
 end
 
 def print()
 puts("Details of Speaker:")
 puts("Company : #{@s_company}")
 puts("Company : #{@s_colour}")
 puts("Company : #{@s_cost}")
 end 
end
t1 = Television.new("LG","Black",80000)
puts t1.display
s1 = Speaker.new("Samsung","Purple",50000)
puts s1.print
