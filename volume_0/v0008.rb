while line = gets do
  number = line.chomp.to_i
  if number > 36
    puts 0
  else
    counter = 0
    (0..9).each do |a|
      (0..9).each do |b|
        (0..9).each do |c|
          (0..9).each do |d|
            counter += 1 if (a + b + c + d) == number
          end
        end
      end
    end
    puts counter
  end
end