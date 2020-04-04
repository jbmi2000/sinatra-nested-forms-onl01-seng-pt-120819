class Pirate

  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(name, weight, height)
    @name = :name
    @weight = :weight
    @heaight = :height
    @@all << self
  end

  def self.all
    @@all
  end
end
