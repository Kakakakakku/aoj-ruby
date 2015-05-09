args = []
line_count = gets.to_i
line_count.times do |i|
  line = gets
  x = line.split.sort.map(&:to_i).sort!
  if (x[0]**2 + x[1]**2 == x[2]**2)
    puts 'YES'
  else
    puts 'NO'
  end
end
