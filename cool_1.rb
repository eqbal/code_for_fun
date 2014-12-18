def a
  10.times{
    puts " "*rand(79)+"*"
  }
end
n=["Anna", "Alvaro", "Mario"]

99.times{
  a
  puts " "*34+"Merry Christmas in Advance. #{n.sample}, you are awesome.";
  a
  sleep 0.1
  puts "\e[2J"
}
