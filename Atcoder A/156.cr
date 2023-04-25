n, r = read_line.split.map(&.to_i)
if n < 10
    puts (10 - n) * 100 + r
else
    puts r
end