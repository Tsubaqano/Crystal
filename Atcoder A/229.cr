s1, s2 = (1..2).map{read_line}
if (s1 == "#." && s2 == ".#") || (s1 == ".#" && s2 == "#.")
    puts "No"
else
    puts "Yes"
end