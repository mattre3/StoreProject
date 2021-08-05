class Product < ApplicationRecord
    def initialize(name,quantity,price,description,state)
        @name=name 
        @quantity=quantity 
        @price=price 
        @description=description 
        @state=state 
    end
end
