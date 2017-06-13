def put_a_line
  puts "*" * 60
end

put_a_line
  puts "So you walk into a bar..."
  puts "...and you see a beautiful woman sitting alone!"
  puts "What should you do?"
  puts "Options: a)ignore her b)stare at her c)befriend her d)flirt with her"
  option = gets.chomp
  case option
  when "ignore her"
    put_a_line
      puts "That's for the best. You never had a chance anyway."
      puts "Her girlfriend comes back from the bathroom."
      puts "You realize she's gay."
  when "stare at her"
    put_a_line
      puts "Uh-oh, you creep everyone out!"
      puts "The bartender asks you to leave."
      puts "Go home and practice your smoldering glances."
  when "befriend her"
    put_a_line
      puts "Do you have anything in common with her? Options: a)yes b)no"
      option_2 = gets.chomp
      if option_2 == "yes"
        put_a_line
        puts "You have a lovely discussion about art, culture, and politics."
      elsif option_2 == "no"
        put_a_line
        puts "She doesn't want to be your friend!"
      else
        put_a_line
        puts "You quickly realize she doesn't speak English and excuse yourself."
      end
  when "flirt with her"
    put_a_line
    puts "Is your flirting game a)weak or b)strong?"
    game_option = gets.chomp
    if game_option == "weak"
      put_a_line
      puts "She tries to think of an excuse to leave and finally tells you she has to go home and fart into a shoebox."
      puts "You spend the rest of the night alone."
    elsif game_option == "strong"
      put_a_line
      puts "Are you two roughly the same attractiveness level? Options: a)yes or b)no"
      attract = gets.chomp
      if attract == "no"
        put_a_line
        puts "This will never work! You chat for a while and then move on."
      elsif attract == "yes"
        put_a_line
        puts "Wow-a-wee-wa, you engage in witty banter and she gives you her number."
      else "Turns out she just wanted a quiet night to herself. She politely turns you down."
      end
    end
  else
    put_a_line
      puts "Uh-oh, you overhear her telling the bartender that she thinks Donald Trump is very presidential!"
      puts "You quickly pay your bill and leave the bar out of disappointment"
  end
