sides = []

puts 'Enter a'
sides << gets.chomp.to_i

puts 'Enter b'
sides << gets.chomp.to_i

puts 'Enter c'
sides << gets.chomp.to_i

a, b, hypo = sides.sort

if sides[0]**2 + sides[1]**2 == sides[2]**2
  puts "triangle is right"
end

if sides[0] == sides[1] && sides[1] == sides[2]
  puts "triangle is isoscele and have the same sides"
elsif sides[0] == sides[1] || sides[0] == sides[2] || sides[1] == sides[2]
  puts "triangle is isoscele"
end
