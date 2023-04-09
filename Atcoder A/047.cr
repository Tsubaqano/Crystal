a, b, c = read_line.split(" ").map(&.to_i).sort
if a + b == c
    puts "Yes"
else
    puts "No"
end