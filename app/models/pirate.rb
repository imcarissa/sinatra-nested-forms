class Pirate

    attr_accessor :name, :weight, :height

    @@ships = []

    def initialize(params)
        @name = params[:name]
        @weight = params[:weight]
        @height = params[:height]
        @@ships << self
    end

    def self.all 
        @@ships = []
    end
end