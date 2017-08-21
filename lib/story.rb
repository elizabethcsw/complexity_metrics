class Story
  def tell
    introduction
    if gets.downcase.start_with? "y"
      puts "Do you like it a lot?"
      yes
    else
      sad
    end
  end

  def sad
    puts "It got sad"
    puts "Forever :("
  end

  def introduction
    puts "Once upon a time there was a good horse."
    puts "Do you like this horse?"
  end

  def yes
    if gets.downcase.start_with? "y"
      puts "It lived happily ever after"
    else
      puts "It lived an okay life"
    end
  end
end
