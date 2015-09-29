require "spec_helper"
require "ruby.rb"

# As a data manager
# I want my own insertion sort
# so that I know how it works and when to use it.
# As a developer
# I want the insertion sort on the array class
# so that it has wider use.

describe "insertion sort" do
  result = [2, 4, 6, 6, 7, 8, 9, 10]

  it "returns empty if input empty" do
    assert_equal [], [].insertion_sort
  end

  it "returns sorted of single element input" do
    assert_equal [5], [5].insertion_sort
  end

  it "returns sorted array of input" do
    source = [2, 6, 4, 9, 6, 8, 10, 7]
    assert_equal result, source.insertion_sort
    refute_equal result, source
  end

  it "returns sorted array mutating input" do
    source = [2, 6, 4, 9, 6, 8, 10, 7]
    assert_equal result, source.insertion_sort!
    assert_equal result, source
  end
end

system 'rubocop'
