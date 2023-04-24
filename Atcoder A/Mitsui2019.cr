a, b =(1..2).map{read_line.split.map(&.to_i)}
list = {1 => 31, 2 => 28, 3 => 31, 4 =>30, 5 => 31, 6 => 30, 7 =>31, 8=> 31, 9=> 30, 10=> 31, 11=> 30, 12=> 31}
if list[a[0]] == a[1]
    puts 1
else
    puts 0
end