args = []
while line = gets do
  a, b, c, d, e, f = line.split.map(&:to_f)
  y = (a * f - d * c) / (a * e - d * b)
  x = (c - b * y) / a
  puts "#{sprintf("%.3f", x)} #{sprintf("%.3f", y)}"
end