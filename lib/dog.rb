class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    #@@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def self.print_all
    @@all.each do |pets|
      puts "#{pets}"
    end
  end
  
  def save
    @@all << self
  end
end
# Add your code here