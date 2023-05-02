x, y = read_line.split.map(&.to_i)
if y < x
    puts 0
else
    puts ((y - x)/ 10).ceil.to_i
end