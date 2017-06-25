str = 'http://www.ruby-lang.org/ja/'
%r{http://([^/]*)/} =~ str

puts 'server address: ', $1
