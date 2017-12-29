10.times do
    sleep 1
    puts "Record saved"
    File.open("_log_txt_file.txt", "a") do |l|
        l.puts "The system has logged at: #{Time.now}"
    end
end