n = read_line
if n.size == 4
    puts n
else
    puts "0" * (4 - n.size) + "#{n}"
end