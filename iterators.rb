arr1 = ["a", "ss", "ddd","ffff", "jjjj", "kkk", "ll", ";"]

arr2 = [1,2,3,4,5,6,7,8,9]

print "arr1.any?{'a'}: " ;print arr1.any?{'a'}; puts

# .any? {|obj| block} -> true or false
# e.g.
#
#

print "arr1.each {|value| value*2}: " ; arr1.each{|val|; print val*2}; puts " "
 #.each -> calls block once for each element in self, passing that element as a parameter.
#

print "[1,2,3].collect{|num| puts num*num }: "
 [1,2,3].collect{|num| print num*num, " " }; puts
# .collect {|obj| block} -> array; returns a new array with the results of running block once for every element in enum
#
#

print "[1,2,3].map{|num| puts num*num }: "
 [1,2,3].map{|num| print num*num, " " }; puts
# .map {|obj| block} -> enumerator; returns a new array with the results of running block once for every element in enum. it is exactly like .collect
# =>
#
#

print "[1,2,2,2,3,4].detect{ 2 }"
print "detected in index :"
print [1,2,2,2,3,4].detect{3}
print "\n"

# .detect / .find -> enumerator; returns the first for which block is not false.
#
#

print "[1,2,2,2,3,4].find_all{ 2 }"
print " detected: "
print [1,2,2,2,3,4].find_all{|i| i==2}
print "\n"
# .find_all {|obj| block} or .select {|obj| block} ; returns an array containing all elements of enum for which block is not false
##

print "[1,2,2,2,3,4].reject{ 2 }"
print " detected: "
print [1,2,2,2,3,4].reject{|i| i==2}
print "\n"
# .find_all {|obj| block} or .select {|obj| block} ; returns an array containing all elements of enum for which block is not false
##

print "2.upto(7){|i| print i, " "}"
print " detected: "
 4.upto(7){|i| print i, " "}
print "\n
# # .upto(limit) -> iterates block up to the int number
