class Ship
  class Pirate

    attr_accessor :name, :type

    SHIPS = []

    def initialize(params)
      @name= params[:name]
      @weight= params[:type]
      SHIPS << self
    end

    def self.all
      SHIPS
    end


  end
end
