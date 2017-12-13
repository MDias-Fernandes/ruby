#Working with unless conditional, like, true/false

players = ["Correa", "Altuve", "Carter"]
players2 = []

unless players.empty? #unless the array players it's NOT empty? If NOT:
    players.each do |player|
        puts player
    end
end

unless !players2.empty? #unless the array players IT IS empty? If YES:
    puts "players array it's empty"
end