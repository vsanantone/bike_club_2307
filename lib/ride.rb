class Ride
  attr_reader :name,
              :distance,
              :loop,
              :terrain

  def initialize (info)
    @name = info[:name]
    @distance = info[:distance]
    @loop = info[:loop]
    @terrain = info[:terrain]
  end

  def loop?
    @loop == true
  end

  def total_distance
    if @loop == false
      @distance * 2
    else
      @distance
    end
  end
end






















  # def loop?
  #   if @loop == true
  #     true
  #   else
  #     false 
  #   end
  # end

  # def total_distance
  #   if @loop == false
  #   @distance * 2
  #   else
  #     @distance
  #   end
  # end
# end

