require 'prime'
# NÚMEROS PRIMOS
prime_array = Prime.take_while do |p|
    p < 2_000_000
end

# p prime_array
# Has the interations in 'prime_array' adding it to it the PRIME values between 0..2_000_000

total_count = prime_array.inject do |sum, x|
    sum + x
end

p total_count
# => 142.913.828,922 it's the sum of all the prime values in 'prime_array'