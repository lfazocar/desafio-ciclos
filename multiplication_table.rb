# Multiplication table 0 to 9 using for

for factor1 in (0..9)
    puts "Multiplication table of #{factor1}"
    for factor2 in (1..9)
        puts "#{factor1} * #{factor2} = #{factor1 * factor2}"
    end
end
