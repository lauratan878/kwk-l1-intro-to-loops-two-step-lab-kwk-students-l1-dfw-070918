def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
  end
end

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  loop do
  puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
   puts  "Right foot steps right and back"
puts "Left foot crosses over right"
puts "Right foot steps right"
puts "Turn"
sleep(1)
end 
end


def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  steps=0 
  loop do
    puts "#{steps}"
    if (steps%2==0)
      puts "Left"
  else 
    puts "Right"
  end
  steps+=1
  sleep(0.5)
end
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  steps=0 
  loop do
    puts "#{steps}"
    if (steps%2==0)
      puts "Left"
  else 
    puts "Right"
  end
    if (steps==6)
     break
  end
  steps+=1
  sleep(0.5)
end 
end
 















