args = []
while line = gets do
  x, y = line.split.map(&:to_i)
  p (x + y).to_s.length
end
