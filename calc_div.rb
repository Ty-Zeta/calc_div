p "Enter first number to divide from"
# prints the text phrase so its the first thing user sees

def div(n1, n2)
end
# function uses variables n1 & n2

n1 = gets.chomp.to_f
# variable n1 is set to what user will input, flot is used so that decimals will be displayed instead of whole remainders

p "Enter second number to divide into"
# request for second number to divide into

n2 = gets.chomp.to_f
# variable n2 is set to what user will input, flot is used so that decimals will be displayed instead of whole remainders

if n2 == 0
    p "I'm sorry Dave, I can't let you do that"
  else
    puts "#{n1} / #{n2} = #{n1 / n2}"
end
# since you can't divide by 0, if statement places 2001 reference stopping the calculator, if user puts anything not a 0, then it proceeds as normal with else statement
# puts the process of what is going on, on screen.

div(n1, n2)
# calls function so it works in backgroundgi