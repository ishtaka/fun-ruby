3.times do |i|
  $stdout.puts Random.rand.to_s
  $stderr.puts "#{i + 1}回出力しました"
end
