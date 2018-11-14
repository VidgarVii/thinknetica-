class Station
  include InstanceCounter
  attr_reader :list_train, :name
  @@stations = []

  def self.all
    @@stations
  end

  def initialize(name)
    @@stations << self
    register_instance(self)
    @name = name
    @list_train = []
  end

  def arrive(train)
    @list_train << train
  end

  def departure(train)
    @list_train.delete(train)
  end

  def list_train_by_type(type)
    #type = passenger || cargo
    trains = @list_train.select{ |train| train.type == type }
    trains.each { |train| puts train.number }
  end
end
