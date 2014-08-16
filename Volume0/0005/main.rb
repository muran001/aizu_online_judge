require 'rational'
while s = gets
  a, b = s.split.map(&:to_i)
  puts "#{a.gcd(b)} #{a.lcm(b)}"
end
