puts 'example break:'

i = 0
%w[Perl Python Ruby Scheme].each do |lang|
  i += 1
  if i == 3
    break
  end
  p [i, lang]
end

puts 'example next:'

i = 0
%w[Perl Python Ruby Scheme].each do |lang|
  i += 1
  if i == 3
    next
  end
  p [i, lang]
end
