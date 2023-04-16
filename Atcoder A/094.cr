a, b, x = read_line.split.map(&.to_i)
if x - a <= b && x - a >= 0
    puts "Yes"
else
    puts "No"
end