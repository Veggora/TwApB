# Maciej Radzio
# 15.12.2017
#Bramki logiczne
#----
# Napisać program, w którym zdefiniowane są funkcje/bramki:
# - gAnd - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
# - gOr - Jako parametr funkcji może zostać podana dowolna liczba binarnych wejść.
# - gXor -  Bramka dwuwejściowa
# - gNot - Bramka jednowejściowa



def function(val)
	if val == FALSE
		puts 0
	else
		puts 1
	end
end

puts "Bramki dzialaja na liczbach binarnych 1 i 0"

print "Enter boolean 1: "
	bool_1 = gets.to_i
print "Enter boolean 2: "
	bool_2 = gets.to_i
	
puts "\n"

#bramka AND 
	puts "AND:"
	puts (bool_1 and bool_2).to_s
	
#bramka OR 
	puts "OR:"
	puts (bool_1 or bool_2).to_s
	
	
#bramka XOR 
	puts "XOR:"
	puts (bool_1^bool_2).to_s
	
#bramka NOT
	puts "NOT z wartosci bool_1:"
	if bool_1 == 1
		puts "0"
	end
	if bool_1 == 0
		puts "1"
	end
	
puts "\n"

# Bramki dzialaja na liczbach binarnych 1 i 0
# Enter boolean 1: 1
# Enter boolean 2: 0
# 
# AND:
# 0
# OR:
# 1
# XOR:
# 1
# NOT z wartosci bool_1:
# 0