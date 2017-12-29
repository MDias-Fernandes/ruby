#delete files
if File.exist?("NEW_FILE0.rb")
    File.delete("NEW_FILE0.rb")

elsif File.exist?("NEW_FILE1.rb")
    File.delete("NEW_FILE1.rb")

elsif File.exist?("NEW_FILE2.rb")
    File.delete("NEW_FILE2.rb")

elsif File.exist?("NEW_FILE.rb")
    File.delete("NEW_FILE.rb")

else puts("Has no more files")
end