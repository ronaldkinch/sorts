class Array
  def insertion_sort
    Array.new(self).insertion_sort!
  end

  def insertion_sort!
    0.upto(length - 2) do |n|
      value = self[n + 1]
      n.downto(0) do |i|
        self[i + 1] = self[i] <= value ? value : self[i]
        break if self[i] <= value
      end
    end
    self
  end
end
