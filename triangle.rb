# Draw a triangle with times

if ARGV[0] == nil
    puts 'Triangle size?'
    size = gets.chomp.to_i
else
    puts 'Triangle size: ' + ARGV[0]
    size = ARGV[0].to_i
end

if size <=0
    abort "Size can't be equal or less than 0"
end

puts 'With empty spaces'
size.times do |height|
    size.times do |width|
        # If coordinates are at or before the diagonal print #, else leave empty
        print height >= width ? '#' : ' '
    end
    puts
end

# Separator
puts '=' * size

puts 'Without empty spaces'
size.times do |height|
    (height+1).times do |width|
        print '#'
    end
    puts
end
