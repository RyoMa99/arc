n = gets.to_i
t = []
n.times do
  t << gets.to_i
end

t.sort!.reverse!

ans = [t.shift,0]
t.each do |i|
  case ans[0] > ans[1]
  when true then ans[1] += i
  when false then ans[0] += i
  end
end

puts ans.max