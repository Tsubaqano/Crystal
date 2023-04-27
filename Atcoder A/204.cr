x, y = read_line.split.map(&.to_i)
if x == y
    puts x
else
    puts 3 - (x + y)
end