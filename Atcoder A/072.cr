x, t = read_line.split.map(&.to_i)
if x - t >= 0
    puts x - t
else
    puts 0
end