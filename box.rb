# write 3 classes Box, BigBox, SmallBox
# Big and Small Boxes are inherited from Box
# they have to have width and height attributes,
# getters and setters and get_area() method
# in parent class
# get_area() has to be overriden in child classes

class Box
=begin
	there have to be height and width attributes
	and there have to be setter and getter methods
	there have to be get_area() method
=end

	# write your code here

  def initialize (height, width)
    @height=height
    @width=width
  end
   #method get height
  def get_heigth()
    return @height
  end

  #Method get width
  def get_width()
    return @width
  end


  #Method set height
  def set_height(hei)
    @height=hei
  end


  #set width
  def set_width(wid)
    @width=wid
  end


  #method to get area
  def get_area()
    return @height*@width
  end


end


 class BigBox < Box
   #			override get_area() method
   def get_area()
     @area=@height*@width
     return "Area of big one is #{@area}"
   end
 end

def SmallBox < Box
  # override get_area() method
  def get_area
  @area=@height*@width
  return "Area of big one is #{@area}"
  end
end
