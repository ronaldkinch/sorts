require_relative "ruby.rb"

source = [2, 6, 4, 9, 6, 8, 10, 7]
# result = [2, 4, 6, 6, 7, 8, 9, 10]

p Sort.new([]).insertion
p Sort.new([5]).insertion
p "source", source
p Sort.new(source).insertion
# inplace sort mutates source

# puts method(ARGV[0])
