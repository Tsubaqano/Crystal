s, t = read_line.split
a, b = read_line.split.map(&.to_i)
u = read_line
if s == t
    puts "#{a - 1} #{b}"
else
    puts "#{a} #{b - 1}"
end