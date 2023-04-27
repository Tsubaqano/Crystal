a, b = read_line.split.map(&.to_i)
puts [((a // 100) % 10 + (a // 10) % 10 + (a // 1) % 10), ((b // 100) % 10 + (b // 10) % 10 + (b // 1) % 10)].max