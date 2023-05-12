x1, y1 = read_line.split.map(&.to_i)
x2, y2 = read_line.split.map(&.to_i)
x3, y3 = read_line.split.map(&.to_i)
x = [x1, x2, x3].sort
y = [y1, y2, y3].sort
x.delete(x[1])
y.delete(y[1])
puts "#{x[0]} #{y[0]}"