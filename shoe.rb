## NAMING CONVENTION ##
# shoe.rb               lower_snake_case  |  singular
# class Shoe            UpperCamelCase    |  singular

# kid_shoe.rb
# class KidShoe

class Shoe
    def initialize(brand, color, size)
        @brand = brand.capitalize
        @color = color
        @size  = size
        @open  = false
    end

    def brand
        @brand
    end

    def color
        @color
    end

    def size
        @size
    end

    def open?
        @open
    end
end

my_shoe   = Shoe.new("nike", "black", 36)
#<Shoe:0x0000000102e7b6b8 @brand:"Nike">

puts "\nSpecifics:
    brand: #{my_shoe.brand}
    color: #{my_shoe.color}
    size: #{my_shoe.size}
    open? #{my_shoe.open?}
"

your_shoe = Shoe.new("puma", "red", 42)
#<Shoe:0x00000001030a5ec0 @brand:"Puma">

puts "\n Specifics:
    brand: #{your_shoe.brand}
    color: #{your_shoe.color}
    size: #{your_shoe.size}"