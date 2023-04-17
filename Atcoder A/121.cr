c1, c2 = (1..2).map{read_line.split(" ").map(&.to_i)}
puts (c1[0] - c2[0]) * (c1[1] - c2[1])