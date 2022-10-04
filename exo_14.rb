arr = []

numberMail = 50
numberMail.times do |i|
    div = (i+1) / 10
    modulo = (i+1) % 10
    arr << "jean.dupont.#{div}#{modulo}@email.fr"
end

numberMail.times do |i|
    if (i + 1) % 2 != 0
        puts "#{arr[i]}"
    end
end 