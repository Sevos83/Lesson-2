puts 'Enter a'
a = gets.chomp.to_i

puts 'Enter b'
b = gets.chomp.to_i

puts 'Enter c'
c = gets.chomp.to_i

d = b**2-4*a*c

if d < 0
  puts "No roots"
elsif d == 1
  puts "Result is: #{-b/(2*a)}"
else
  puts "x1 is: #{(-b+Math.sqrt(d))/(2*a)}"
  puts "x2 is: #{(-b-Math.sqrt(d))/(2*a)}"
end
