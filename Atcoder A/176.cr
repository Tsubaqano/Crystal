n, x, t = read_line.split.map(&.to_i)
if n % x == 0
    puts n // x * t
else
    puts (n // x + 1) * t
end