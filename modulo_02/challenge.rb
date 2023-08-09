class Integer
    def range?(b, c)
        if self.abs >= b && self.abs <= c
            return true
        end
        return false
    end
end

a = 2
b = 5
c = 10

puts a.range? b,c