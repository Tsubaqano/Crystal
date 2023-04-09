r, g, b = read_line.split.map(&.to_i)
if (r * 100 + g * 10 + b) % 4 == 0
    puts "Yes"
else
    puts "No"
end