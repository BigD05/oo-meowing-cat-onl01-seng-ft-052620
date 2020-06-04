class Cat 
  attr_accessor :name
  def meow
    attr_writer :meow
    
    attr_reader :meow
    puts "meow!"
 end
  end  
