for a in [0,1,4,5,7]
  puts "a=#{a}"
  for f in (0..9)
    for b in (0..9)
      puts "\e\033[#{a};3#{f};4#{b}m "
      puts "\e\\\\\\\033[#{a};3#{f};4#{b}m "
      puts "\e\033[0m"
    end
  end
end
