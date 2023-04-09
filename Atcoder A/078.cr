x, y = read_line.split(" ").map(&.to_i(16))
if x > y
    puts ">"
elsif x < y
    puts "<"
else
    puts "="
end