# print 1-255
#(1..255).each{|i| print i, ", " };print

#Print odd numbers between 1-255
#(1..255).each{|i|  print i, ", "  if i%2 != 0};print

# Print Sum
# Write a program that would print the numbers from 0 to 255 but this time, it would also print the sum of the numbers that have been printed so far. For example, your output should be something like this:
# sum = 0
# (1..255).each{|i|  print "   i: ", i, "  sum: ", sum=sum+i};puts

# Iterating through an array
# Given an array X, say [1,3,5,7,9,13], write a program that would iterate through each member of the array and print each value on the screen.

# x=[1,3,5,7,9,13]
# x.each{|val|  print " val: ", val}; puts

#Find Max
# x=[1,3,5,7,9,13,-13,-9,-7]
# puts x.max

#Get Average
# sum=0
# x=[1,2,3,4,5,6,7]
# x.each{|num| sum=sum+num}
# print " sum: ", sum, " len: " ,x.length, " avg: ", sum/ x.length, "\n"
#
# #Array with Odd Number
# print (1..255).find_all{|i|  i % 2 == 1 }, "\n"
#
# # Greater Than y
# arr1=[1,2,3,4,5,6,7,8,9]
#
# def greater_than_y(arr, y)
# cnt=0
#     for val in  arr
#         if val  > y
#             cnt = cnt + 1
#         end
#     end
#     return cnt
# end
#
# puts greater_than_y(arr1, 6)

# Square the values
# x=[1,2,3,4,5,6,7]
# print x, "\n"
# x.collect!{|val| val*val}
# print x, "\n"

# #Eliminate Negative Numbers
# x=[1,-2,3,-4,5,-6,7]
# print "x before: ",  x , "\n"
# def no_neg_nbrs(arr)
#     i=0
#     while i < arr.length do
#         if arr[i] < 0
#             arr[i] = 0
#         end
#         i = i+1
#     end
# end
# no_neg_nbrs(x)
# print "x after: ",  x , "\n"

# #Max, Min, and Average
# x=[1,-2,3,-4,5,-6,7]
#
# def min_max_mean(arr)
#     i=0
#     min=arr[i]
#     max=arr[i]
#     sum=0.0
#     mean=0.0
#     while i < arr.length do
#         if min > arr[i]
#             min = arr[i]
#         end
#         if max < arr[i]
#             max = arr[i]
#         end
#         sum = sum + arr[i]
#         i = i+1
#     end
#     print "min: ", min , "  max: ", max, "  mean: ", sum/arr.length, "\n "
# end
# min_max_mean(x)

#Shifting the values in the array
x=[1, 5, 10, 7, -2]

i=0
while i <= x.length-1
    x[i] = x[i+1]
    i=i+1
end
x[i-1]=0
print x, "\n
