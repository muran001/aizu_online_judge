a=[]
while s=gets
  a.push(s.to_i)
end
a.sort.reverse[0..2].each{|h| puts h }

