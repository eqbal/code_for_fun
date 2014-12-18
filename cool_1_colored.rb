def a
  10.times{
    puts "\e[#{[31,32,33,34].sample}m#{' '*rand(160)+'*'}\e[0m"
  }
end


n = ["Anna", "Alvaro", "Mario"]
s = n.sample

99.times{|i|
  a
  s = n.sample if i%5==0
  puts " "*34+"\e \033[31mMERRY CHRISTMAS\033[39m in Advance. \033[32m#{s}\033[39m, you are awesome."
  a
  sleep 0.1
  puts "\e[2J"
}