a = {1, 3, 5, 7, 8, 10, 12}
b = {4, 6, 9, 11}
c = {2}
x, y = read_line.split(" ").map(&.to_i)
if (a.includes?(x) && a.includes?(y)) ||
   (b.includes?(x) && b.includes?(y)) ||
   (c.includes?(x) && c.includes?(y))
   puts "Yes"
else
    puts "No"
end