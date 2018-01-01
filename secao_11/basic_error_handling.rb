#Basic
begin
    puts 10/0
rescue => exception
    puts "Rescued error"
end

#Better understanding - Treating the message error
begin
    puts 10/0
rescue => e #Capture the error message
    puts "RESCUED ERROR: #{e}" #puts out to console in the way to inform what error ocurred
end