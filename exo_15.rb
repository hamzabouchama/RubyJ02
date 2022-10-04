puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu"
puts ">"
numberFloors = gets.chomp.to_i
puts "Voici la pyramide :"

numberFloors.times do |i|
    if numberFloors < 25
        puts "#" * (i + 1)
    else
        puts "Entre 1 et 25" 
    end
end