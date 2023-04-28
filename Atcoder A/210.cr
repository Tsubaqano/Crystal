n, a, x, y = read_line.split.map(&.to_i)
if n >= a
    puts a * x + (n - a) * y
else
    puts a * x
end