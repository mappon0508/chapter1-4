class User
    attr_reader :name, :address, :email
    def initialize(name, address, email)
        @name = name
        @address = address
        @email = email
    end
end

user = User.new("上山捷馬", "兵庫県", nil)
p user
