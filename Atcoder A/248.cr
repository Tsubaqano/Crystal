s = read_line.split("").map(&.to_i).sort
list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
puts  (list - s)[0]