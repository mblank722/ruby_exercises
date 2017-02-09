 # Develop a ruby class called MathDojo that has the following functions: add, subtract. Have these 2 functions take at least 1 parameter. MathDojo.new.add(2).add(2, 5).subtract(3, 2).result should perform 0+2+(2+5)-(3+2) and return 4.
 #
 # Modify MathDojo to take an array as a parameter with as many values passed into the array as needed. (e.g. MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result should do 0+1+(3+5+7+8)+(2+4.3+1.25)-(2+3)-(1.1+2.3) and return its result.

class MathDojo
    def initialize
        @result = 0
    end

    def add(*addends)
        i = 0
        sum = 0
        for i in addends
            sum = sum + i
        end
        @result = @result + sum
        print "result: ", @result, "\n"
        return self
    end

    def subtract(*subs)
        i = 0
        sum= 0
        for i in subs
            sum = sum + i
        end
        @result=@result - sum
        print "result: ", @result, "\n"
        return self
    end
end
MathDojo.new.add(1,2,3,4).add(1,2).subtract(1,2)
 # puts MathDojo.new.add(1,2,3,4).add 1
