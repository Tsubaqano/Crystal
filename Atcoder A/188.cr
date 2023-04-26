x, y = read_line.split.map(&.to_i).sort
if y - x < 3
    puts "Yes"
else
    puts "No"
end