while s = gets
  a, b, c, d, e, f = s.split.map(&:to_f)
  y = (a * f - d * c) / (e * a - b * d)
  x = (c - b * y) / a
  printf("%.3f %.3f\n", x, y)
end
