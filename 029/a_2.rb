n = gets.to_i
t = []
n.times do
  t << gets.to_i
end

min = 1000
(1<<n).times do |i|
  a = 0
  b = 0
  n.times do |j|
    if (1<<j) & i != 0
      a += t[j]
    else
      b += t[j]
    end
  end
  min = [min,[a,b].max].min
end

puts min