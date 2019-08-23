require "./store_item.rb"
require "./reportable.rb"

module StoreFront
  class Food < Item
    def initialize(input_options)
      @shelf_life = input_options[:shelf_life]

      super(input_options)
    end 

    def shelf_life
      @shelf_life
    end

    def print_info
      puts "The food is #{@color} , $#{@price}, a #{@size} size, with a #{shelf_life} expiration date"
    end 
  end
end 