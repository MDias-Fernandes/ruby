puts (2**1000).to_s.split(//).map(&:to_i).inject(:+)

# (2**1000)         => 2 to the 1000 power
# .to_s.split(//)   => converts the result into a string and into an array
# .map(&:to_i)      => map every element inside the array and converts it into a INTEGER
# .inject(:+)       => inject the sum ":+" in the array of INTEGER