# 最大公約数（ユークリッドの互除法を使う）
def gcd(x, y)
  r = x % y
  return y if r == 0
  gcd(y, r)
end

# 最大公倍数
def lcm(x, y, gcd)
  return (x * y) / gcd
end

array = []
while line = gets do
  x, y = line.split.map(&:to_i)
  gcd = gcd(x, y)
  lcm = lcm(x, y, gcd)
  puts "#{gcd} #{lcm}"
end
