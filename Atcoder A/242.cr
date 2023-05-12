a, b, c, x = read_line.split.map(&.to_i)
if a < x && x <= b
    puts c / (b - a)
elsif x <= a
    puts 1
else
    puts 0
end