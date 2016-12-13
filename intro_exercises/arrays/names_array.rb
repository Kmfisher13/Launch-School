names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# The Array "names" is expecting an integer, not a string
# Ruby gives the error because it can't convert a string to an integer.
# Changing "margaret" to an integer (3) will replace "margaret" with "jody"
