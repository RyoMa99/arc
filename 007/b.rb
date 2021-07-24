n,m = gets.split.map(&:to_i)
cd = [*0..n]

m.times do
  pick = gets.to_i
  cd[cd.index(pick)] = cd[0]
  cd[0] = pick
end

cd.shift
puts cd