class Ship
   attr_accessor :name, :type, :booty  
  
  SHIPS = []
  
  def initialize(params) 
    @name = params[:name]
    @weight = params[:weight] 
    @height = params[:height] 
    SHIPS << self 
  end 
  
  def self.all 
    SHIPS
  end
  
  def self.clear 
    SHIPS.clear
  end 
end