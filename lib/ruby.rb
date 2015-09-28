class Sort
  def initialize(array)
    @array = array
  end

  def insertion
    0.upto(@array.length - 2) do |n|
      value = @array[n + 1]
      n.downto(0) do |i|
        @array[i + 1] = @array[i] <= value ? value : @array[i]
        break if @array[i] <= value
      end
    end
    @array
  end
end
