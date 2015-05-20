require 'prime'
while line = gets do
  number = line.chomp.to_i
  counter = 0
  Prime.each(number) {
    counter += 1
  }
  puts counter
end