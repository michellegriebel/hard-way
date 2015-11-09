puts "I am 6'2\" tall."  # escape double-quote inside string
puts 'I am 6\'2" tall.'  # escape single-quote inside string

tabby_cat = "\tI'm tabbed in." # \t tabs in.
persian_cat = "I'm split\non a line." # \ splits a line
backslash_cat = "I'm \\ a \\ cat." # \\ displays a \ backslash in between each word.

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# added escape to backslash, single-quote, double-quote, character with 16-bt hex value and character with hex value hh
# in order to display them in this list.
puts """
\\ 	Backslash ()
\' 	Single-quote (')
\" 	Double-quote (\")
\a 	ASCII bell (BEL)
\b 	ASCII backspace (BS)
\f 	ASCII formfeed (FF)
\n 	ASCII linefeed (LF)
\r 	ASCII Carriage Return (CR)
\t 	ASCII Horizontal Tab (TAB)
\\uxxxx 	Character with 16-bit hex value xxxx (Unicode only)
\v 	ASCII vertical tab (VT)
\ooo 	Character with octal value ooo
\\xhh 	Character with hex value hh
"""