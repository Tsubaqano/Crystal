a, b = read_line.split.map(&.to_i)
if a >= b * 2
    puts a - b * 2
else
    puts 0
end