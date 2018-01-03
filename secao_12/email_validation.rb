VALID_EMAIL_REGEX = /\A([\w+\-].?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

def is_valid_email? email
    email =~ VALID_EMAIL_REGEX
end

puts is_valid_email?("test@software.com") ? "Valid" : "Invalid"
puts is_valid_email?("@software.com") ? "Valid" : "Invalid"
puts is_valid_email?("test.2@software.com") ? "Valid" : "Invalid"
puts is_valid_email?("test@software") ? "Valid" : "Invalid"
puts is_valid_email?("101_test@software.com") ? "Valid" : "Invalid"