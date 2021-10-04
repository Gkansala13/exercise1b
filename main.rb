class Bike
  end
  
  class RedBicycle < Bike
  #fixed this name, took out the all caps AMOUNT 
  #and made it the correct style with an '@' in the front
    @amount = 10
  
    def initialize(height, weight, color)
      @height =height 
      @weight = weight
      @color = color
    end
  #rearranged the order of the def statments below
  #to match the order above.
    def retreive_height
      @height
    end
  
    def change_weight
      @weight -= @amount
    end
    
    def getColor
        @color
      end
    
  end