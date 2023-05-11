a, b = read_line.split.map(&.to_i)
puts (b - a == 1) || (a == 1 && b == 10) ? "Yes" : "No"