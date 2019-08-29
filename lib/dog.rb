class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    
  end
  
  def self.print_all
    @@all.collect do |dogs|
      puts "#{dogs}"
    end
  end
end
# Add your code here