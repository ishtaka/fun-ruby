tags = ['a', 'img', 'pre']
tags.each do |tagname|
  case tagname
  when 'p', 'a', 'i', 'b', 'blockquote'
    puts "#{tagname} has child."
  when 'img', 'br'
    puts "#{tagname} has no child."
  else
    puts "#{tagname} cannot be used."
  end
end
