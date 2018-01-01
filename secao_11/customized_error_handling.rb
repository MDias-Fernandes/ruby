#Method with the logic to log errors in general in .txt file
#Receive a param with the error, so log it into a .txt file
def error_logger(e)
    File.open("error_log.txt", "a") do |file|
        file.puts e
    end
end

#The code with a begin/rescue for treatement of errors
#Catch the error and pass it in a param for the method called that will log the error
begin
    puts 8/0
rescue => e
    error_logger("ERROR: #{e} at #{Time.now}")
end