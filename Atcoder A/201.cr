a1, a2, a3 = read_line.split.map(&.to_i).sort
if a3 - a2 == a2 - a1
    puts "Yes"
else
    puts "No"
end