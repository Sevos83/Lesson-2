puts 'What is your first name?'
first_name = gets.chomp

puts 'What is your growth?'
growth = gets.chomp.to_i

weight = (growth - 110) * 1.15

if weight > 0
  puts "Hello, #{first_name} Your weight is #{weight}"
else
  puts "Hello, #{first_name} Your weight is optimal"
end
