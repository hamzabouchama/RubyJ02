puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu"
puts ">"
numberFloors = gets.chomp.to_i
puts "Voici la pyramide :"
if numberFloors > 25 || numberFloors < 1
    puts "Recommencez en saisissant un nombre compris entre 1 et 25" 
else
    numberFloors.times do |i|
        numberFloors < 25
            print ' ' * (numberFloors - i) 
            puts '#' * (i + 1)
        end
    end