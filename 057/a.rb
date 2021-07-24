a,k = gets.split.map(&:to_i)

if k == 0
  puts 2*10**12-a
  exit
end

t = 0
while a < 2*10**12
  a += 1 + k * a
  t += 1
end

puts t