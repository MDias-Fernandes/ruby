# It's a way to do a iterator inside a iterator

teams = {
    "Houston Astros" => { # First Layer
        "first base" => "Chris Carter", # Second Layer
        "second base" => "Jose Altuve", # Second Layer
        "shortstop" => "Carlos Correa" # Second Layer
    },
    "Texas Rangers" => { # First Layer
        "first base" => "Prince Fielder", # Second Layer
        "second base" => "R. Odor", # Second Layer
        "shortstop" => "Elvis Andrus" # Second Layer
    }
}

teams.each do |team|
    puts team
end

teams.each do |team, players| #Variable for team and a variable to reference the hash inside teams hash
    puts team # puts the first level, or, the first layer that is 'team'
    players.each do |position, player| # iterates in the second layer
        puts "The player #{player} will play on the #{position} position"
    end
end