a, b, c =read_line.split(" ").map(&.to_i).sort
if a ==5 && b == 5 && c == 7
    puts "YES"
else
    puts "NO"
end