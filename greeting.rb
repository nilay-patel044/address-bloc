greeting = ARGV.shift

for i in 0 ... ARGV.length
  puts "#{greeting} #{ARGV[i]}"
end
