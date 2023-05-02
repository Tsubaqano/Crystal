n = read_line.to_i64
if  -((2 ** 16).to_i64 * 2 ** 15) < n &&  n < (2 ** 16).to_i64 * 2 ** 15
    puts "Yes"
else
    puts "No"
end