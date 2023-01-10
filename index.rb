
# Start of script

puts "Free Fall Distance calculator"
sleep 0.25

puts "Enter Distance: "

# Allows user to state/intake the Distance

$set = Array.new

def numberd()
  $numd = gets.chomp()
  validd = Integer($numd) rescue false
  if validd
  end
  $set.push($numd)
end

numberd()

until $numd.empty?
  puts "Enter Distance: "
  numberd()
  if $numd.empty?
    puts "Stopped \n"
    $set.delete_at($set.length-1)
  end
end


nums = 0
numg = 9.8

# Runs the t (time) formula

until nums > $set.length - 1

  num2 = $set[nums].to_f * 2
  num3 = num2.to_f / numg
  num4 = Math.sqrt(num3)

  total = num4.to_f

  puts("Total is " + total.to_s)
  sleep 0.5
  nums += 1

end

# Finishes script

puts("\nScript finished - Restart if you wish to run again.")