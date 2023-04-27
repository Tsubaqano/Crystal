a, b, c = read_line.split.map(&.to_i).sort
if     (a == b) && (b != c)
        puts c
elsif  (a != b) && (b == c)
        puts a
elsif  (a == b) && (b == c)
        puts a
else
        puts 0
end