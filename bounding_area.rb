class BoundingArea
    def initialize(array)
      @array_of_tests = array
    end

    def boxes_contain_point?(x, y)
      @array_of_tests.each do |box|
        if box.contains_point?(x, y)
          return true
        end
      end
    return false
  end
end
