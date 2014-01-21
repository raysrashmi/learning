a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
a.pack("A3A3A3")   #=> "a  b  c  "
a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
n.pack("ccc")      #=> "ABC"

