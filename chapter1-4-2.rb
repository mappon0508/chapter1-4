class Person
    def initialize
        @money = money
    end

    # 億万長者かどうかをかえす
    def billionaire?
        money >= 10000000
    end

    def money
        @money
    end

end

Person.new(100000000000)
person.billionaire?

person.money

class Person
    def initialize(money)
        @money = money
    end

    # 億万長者かどうかを返す
    def billionaire?
        money >= 10000000
    end

    private

    def money
        @money
    end
end

person = Person.new(10000000000)
person.money

person = Person.new(10000000000)
person.initialize
