require "./reportable.rb"

module StoreFront
  class Item

    #attr_reader :color, :price, :size
    #attr_writer :print_info

  def initialize(input_options)
      @color = input_options[:color]
      @price = input_options[:price]
      @size = input_options[:size]
    end

    def color 
      @color
    end 

    def price
      @price
    end

    def size 
      @size
    end


    def print_info
      puts "The item is #{@color} and costs #{@price} in size #{@size}"
    end
  end 
end 