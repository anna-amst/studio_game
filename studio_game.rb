puts "Let's play a game!"

puts "🤍" * 25

puts "\nLet's play a game!\n\n\t3\n\t2\n\t1\n"

name = "Finn"
health = 60

puts "#{name}'s health is #{health}"

puts "#{name}'s health is #{health * 3}"

puts "#{name}'s health is #{health / 9}"

puts "#{name.capitalize}'s health is #{health}"

puts "#{name.capitalize}'s health is #{health}".center(100, '*')


puts "#{name.capitalize.ljust(10, '.')}#{health} health"

name = "  \n finn \t "

puts name

puts name.strip