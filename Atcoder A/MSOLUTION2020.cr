x = read_line.to_i
case
when x < 600 then
    puts 8
when x < 800 then
    puts 7
when x < 1000 then
    puts 6
when x < 1200 then
    puts 5
when x < 1400 then
    puts 4
when x < 1600 then
    puts 3
when x < 1800 then
    puts 2
else
    puts 1
end