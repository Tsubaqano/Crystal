n, a = (1..2).map{read_line.to_i}
if (n % 500) < a
    puts "Yes"
else
    puts "No"
end