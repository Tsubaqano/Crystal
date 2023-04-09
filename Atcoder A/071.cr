x, a, b = read_line.split.map(&.to_i)
if x - a < b - x
    puts "A"
else
    puts "B"
end