class Product
    attr_accessor :price
     
    def total_price
        price * Tax.rate
    end

end

class OrderdItem
    attr_accessor :unit_price, volume

    # 税抜単価　* 数量
    def price
        unit_price * volume
    end

    def total_price
        price * Tax.rate
    end
end
