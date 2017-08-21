class Story
  def tell
    introduction
    model
  end

  def model
    if ans_yes
      ask_further
      yes
    else
      sad
    end
  end

  def sad
    puts "It got sad"
    puts "Forever :("
  end

  def ask_further
    puts "Do you like it a lot?"
  end

  def introduction
    puts "Once upon a time there was a good horse."
    puts "Do you like this horse?"
  end

  def yes
    if ans_yes
      puts "It lived happily ever after"
    else
      puts "It lived an okay life"
    end
  end

  def ans_yes
    gets.downcase.start_with? "y"
  end
end
