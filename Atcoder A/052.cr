a, b, c, d = read_line.split(" ").map(&.to_i)
if a * b >= c * d
    puts a * b
else
    puts c * d
end