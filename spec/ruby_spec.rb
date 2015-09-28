require "spec_helper"
require "ruby.rb"

# As a data manager
# I want my own insertion sort
# so that I know how it works and when to use it.

describe "insertion sort" do
  source = [2, 6, 4, 9, 6, 8, 10, 7]
  result = [2, 4, 6, 6, 7, 8, 9, 10]

  it "returns empty if input empty" do
    assert_equal [], Sort.new([]).insertion
  end

  it "returns sorted of single element input" do
    assert_equal [5], Sort.new([5]).insertion
  end

  it "returns sorted array of input" do
    assert_equal result, Sort.new(source).insertion
  end
end

system 'rubocop'
