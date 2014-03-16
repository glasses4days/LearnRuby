def prompt
  print "> "
end

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt; bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
    puts "You are now faceless. What do you do?"
    puts "1. Die in a pool of your own faceblood."
    puts "2. Feel your way out the room and hope that the bear doesn't take your legs too."

    prompt; faceless = gets.chomp

    if faceless == "1"
      puts "Not much of a survival instinct, eh? Hope someone finds your body."
    elsif faceless == "2"
      puts "You find the door, but then the bear finds you, again. Good job!"
    else
      puts "You are bear food."
    end

  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
    puts "You are now the proud owner of bleeding stumps. What do you do?"
    puts "1. Die in a pool of your own blood."
    puts "2. Attempt to stop the bleeding via shirt tourniquet and try to get away."
    puts "3. Crawl out with stumps still bleeding."

    prompt; legless = gets.chomp

    if legless == "1"
      puts "Amazing grace, how sweet the sound..."
    elsif legless == "2"
      puts "Way to stop the bleed... Oh wait. The bear still gets you. Good job!"
    elsif legless == "3"
      puts "Way to persevere, but the bear still gets you. Good job!"
    else
      puts "Nice try, but you're probably not going to make it."
    end

  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jack clothespins."
  puts "3. Understanding revolvers yelling melodies."

  prompt; insanity = gets.chomp

  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
