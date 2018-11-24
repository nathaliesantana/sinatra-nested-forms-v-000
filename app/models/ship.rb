class Ship
  class Pirate

    attr_accessor :name, :type, :booty

    @@all= []

    def initialize(params)
      @name= params[:name]
      @weight= params[:type]
      @booty= params[:booty]
      @@all << self
    end

    def self.all
      @@all
    end

    def self.clear
      @@all = []
    end


  end
end
