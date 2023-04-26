s = read_line
if s.count("R") == 0
    puts 0
elsif s.count("R") == 1
    puts 1
elsif s.count("R") == 3
    puts 3
else
    if s == "RSR"
        puts 1
    else
        puts 2
    end
end