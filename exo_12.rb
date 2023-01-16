puts "Choisis un nombre :"
print "> "
number = Integer(gets.chomp)
i = 0

number.times do |i|
    puts i + 1
end