a, b, c = read_line.split.map(&.to_i)
if (a - b) <= c
    puts c - a + b
else
    puts 0
end