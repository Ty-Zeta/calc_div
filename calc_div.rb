p "Enter first number to divide from"
def div(n1, n2)
end
n1 = gets.chomp.to_f
p "Enter second number to divide into"
n2 = gets.chomp.to_f
  if n2 == 0
    p "I'm sorry Dave, I can't let you do that"
  else
    puts "#{n1} / #{n2} = #{n1 / n2}"
  end
div(n1, n2)
