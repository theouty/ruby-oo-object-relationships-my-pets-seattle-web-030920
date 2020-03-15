class Owner
attr_reader :name, :species

@@all = []
  def initialize()
  @species = human 
  end
  

  def cats 
    Cats.all.select{|cat| cat.owner == self}
  end
  
  def dogs 
    Dogs.all.select{|dog| dog.owner == self}
  end
  
  def buy_cat 
    
end