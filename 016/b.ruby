cnt = 0
tmp = Array.new(9,".")
gets.to_i.times do |i|
  gets.chomp.chars.each_with_index do |score,i|
    case score
    when "x"
      cnt += 1
      tmp[i] = "."
    when "o"
      next if tmp[i] == "o"
      tmp[i] = "o"
      cnt += 1
    when "."
      tmp[i] = "."
    end
  end
end

puts cnt