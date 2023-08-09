class Biker
  attr_reader :name,
              :distance,
              :max_distance,
              :rides,
              :acceptable_terrain

  def initialize(name, max_distance)
    @name = name
    @max_distance = max_distance
    @rides = {}
    @acceptable_terrain = []
  end

  def learn_terrain!(terrain)
    @acceptable_terrain << terrain
  end

  def log_ride(key, value)
    @rides[key] = value
  end

  def personal_record(ride)
    @rides.min_by do |ride|# not sure what to do here
    end
  end
end