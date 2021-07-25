n = gets.to_i

l = 1
r = n+1

while r - l > 1
  middle = (l+r)/2
  if (1+middle) * middle / 2 > n+1
    r = middle
  else
    l = middle
  end
end

puts n - l + 1