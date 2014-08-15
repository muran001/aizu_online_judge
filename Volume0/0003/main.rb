gets.to_i.times do
  a, b, c = gets.split.map(&:to_i).sort
  puts a**2 + b**2 == c**2 ? 'YES' : 'NO'
end
