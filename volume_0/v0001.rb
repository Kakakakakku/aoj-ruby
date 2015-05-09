args = []
while x = gets do
  args << x.to_i
end
p *args.sort.reverse.take(3)
