class Ship
  class Pirate

    attr_accessor :name, :type, :booty

    SHIPS = []

    def initialize(params)
      @name= params[:name]
      @weight= params[:type]
      @booty= params[:booty]
      SHIPS << self
    end

    def self.all
      SHIPS
    end


  end
end
