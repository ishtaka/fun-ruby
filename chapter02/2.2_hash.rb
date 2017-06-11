# coding: utf-8

address = { name: '高橋', furigana: 'タカハシ' }

puts address[:name]
puts address[:furigana]

address[:tel] = '000-1234-5678'
puts address

address.each do |key, value|
  puts "#{key}: #{value}"
end
