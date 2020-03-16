# Single-quotes string
puts %q{You needn't escape apostrophes or quotation marks (', '', ", "") when using %q}

# %Q for double-quoted
puts %Q{This is a double-quoted string}

# Can surround with any opening/closing
%q-A string-
%Q/Another string/
# Just % is also double-quotes string
%[Yet another string]

# heredoc, EOM can be anything
text = <<EOM
This is the first line of text.
This is the second line.
Now we're done.
EOM

puts text

# <<~ strips leading whitespace

# <<EOM is placeholde for output
a = <<EOM.to_i * 10
5
EOM
puts a

# Even weird stuff like this
array = [1,2,3, <<EOM, 4]
This is the heredoc!
It becomes array[3].
EOM
p array