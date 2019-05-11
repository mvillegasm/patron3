n = ARGV[0].to_i

# opcion con mod 6
n.times do |i|
  if (i%6 == 0 || i%6 == 1)
    print '.'
  elsif (i%6 == 2 || i%6 == 3)
    print '*'
  else
    print '|'
  end
end
print "\n"

# opcion con mod 3

# n.times do |i|
#   if i%3 == 0
#     print '..'
#   elsif i%3 == 1
#     print '**'
#   else
#     print '||'
#   end
# end
# print "\n"
