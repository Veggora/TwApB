# Maciej Radzio
# 15.12.2017
# Obliczanie największego wspólnego dzielnika 2 liczb:
# -------
# Napisać funkcję obliczającą największy wspólny dzielnik dla dwóch zadanych liczb zgodnie z regułami :
#
# 1. Jeżeli liczba x2 jest równa 0 to NWD jest równy x1
# 2. Jeżeli liczba x1  jest większa od x2 to NWD jest równy wynikowi z obliczenia NWD dla liczb x2 i reszty z dzielenia x1 przez x2
# 3. Jeżeli liczba x2  jest większa od x1 to NWD jest równy wynikowi z obliczenia NWD dla liczb x1 i eszty z dzielenia x2 przez x1

a=0
b=0
print "podaj a:"
a=gets.to_i
if a<=0
	puts "Nie mozna wyliczyc NWD z 0!!"
	return 0
end
print "podaj b: "
b=gets.to_i
if b<=0
	puts "Nie mozna wyliczyc NWD z 0!!"
	return 0
end


if b==0
puts "Wynik NWD to: #{a}\n"
end

c = 0

if a < b
c = a % b
nwd = b.gcd c
else
c = b % a
nwd = a.gcd c
end

puts "Wynik NWD to : #{nwd}\n"

#podaj a:18
#podaj b: 2
#Wynik NWD to : 2