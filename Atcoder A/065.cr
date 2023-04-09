x, a, b = read_line.split.map(&.to_i)
if a - b >= 0
    puts "delicious"
elsif (a - b).abs < x
    puts "safe"
else
    puts "dangerous"
end