a, b = read_line.split.map(&.to_i)
if (b - a) % 2 != 0
    puts "IMPOSSIBLE"
else
    puts (b + a) // 2
end