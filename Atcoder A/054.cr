a, b = read_line.split(" ").map(&.to_i)
if a == 1 && b != 1
    puts "Alice"
elsif b == 1 && a != 1
    puts "Bob"
elsif a > b
    puts "Alice"
elsif a < b
    puts "Bob"
else
    puts "Draw"
end