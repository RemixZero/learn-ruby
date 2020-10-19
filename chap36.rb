puts "You are in a cold dark room. there is a door,\n on the otherside there is a light, you walk towards it.\n you see two doors in the second room. \n what do you choose? left or right?"


def gold_room
  puts "this room was traped, good job mr.greedy"
  dead("haha")
end

def bear_room
  puts "this are two doors in this room"
  puts "one of them is the way out and one is full of money"
  puts "there is a key on the ground too to pick it up do 'key get'"
  puts "choose"
  door_unlock = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "door one"
      puts "smart one you are"
      end_room
    elsif choice == "key get" && !door_unlock
      puts "the trasure room is now open"
      door_unlock = true
    elsif choice == "put back key" && door_unlock
      dead("you lock yourself back in, gg")
    elsif choice == "go into door two" && door_unlock
      gold_room
    else
      puts "what!?"
    end
  end
end


def gamer_room
  puts "to pass this room you need to solve this riddle this riddle:"
  puts "what is the meaning of life?"
  puts "choose wisly"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "42"
  end_room
  elsif choice.include? "to die"
    dead("haha stop being so edgy you non")
  else
    gamer_room
  end
end

def end_room
  puts "yo nice one my g"
  puts "you have passed the 'test'"
  puts "you are now free, go and live your life"
  exit(0)
end

def dead(why)
  puts why, "nice one,"
  exit(0)
end

def start

 print "> "
 choice = $stdin.gets.chomp

 if choice == "left"
     bear_room
   elsif choice == "right"
     gamer_room
   else
     dead("you sit in the room untill you starve!")
   end
 end

 start
