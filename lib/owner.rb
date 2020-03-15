class Owner
  
  attr_reader :name, :species
  @@all = []
  
  def initialize(name)
  @species = "human" 
  @@all << self
  end
  
  def self.all
    @@all 
  end
  
  #def self.count
    #count =0
   # @@all.each do |owner| 
  #    count= count + 1
  #end
  
  def cats 
    Cats.all.select{|cat| cat.owner == self}
  end
  
  def dogs 
    Dogs.all.select{|dog| dog.owner == self}
  end
    
end