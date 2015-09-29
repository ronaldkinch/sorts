require_relative "ruby.rb"

source = [6, 2, 4, 9, 6, 8, 10, 7]
# result = [2, 4, 6, 6, 7, 8, 9, 10]

p [].insertion_sort
p [5].insertion_sort
p [6, 2, 3, 1].insertion_sort
p "source", source
p source.insertion_sort
p "source is not changed", source
p source.insertion_sort!
p "source is changed", source

# puts method(ARGV[0])
