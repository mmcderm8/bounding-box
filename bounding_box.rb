class BoundingBox

  attr_reader :height, :width

  def initialize(x, y, width, height)
    @x = x
    @y = y
    @width = width
    @height = height
  end

  def left
     @x
  end

  def right
     (@x + @width)
  end

  def top
     (@y + @height)
  end

  def bottom
     @y
  end

  def contains_point?(new_x, new_y)
    (new_x >= left) && (new_x <= right) && (new_y >= bottom) && (new_y <= top)
  end


end
