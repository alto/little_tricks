class A
  class << self
    def class
       class << self
         self
       end
    end
  end
end

a = A.new
a.class # => returns the Eigenclass of A
