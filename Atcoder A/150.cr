k, x = read_line.split.map(&.to_i)
if k * 500 >= x
    puts "Yes"
else
    puts "No"
end