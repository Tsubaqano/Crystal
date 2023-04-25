h = [2, 4, 5, 7, 9] 
p = [0, 1, 6, 8]
n = read_line
if n[-1].in?(h) == true
    puts "hon"
elsif n[-1].in?(p) == true
    puts "pon"
else
    puts "bon"
end