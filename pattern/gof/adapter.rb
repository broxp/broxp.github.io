class Shooter
  def initialize(wrap_me)
    @wrapped = wrap_me
  end
  def shoot()
    @wrapped.drawAndShoot()
  end
end

class Cowboy
	def drawAndShoot() "Cowboy shoots" end
end

class Robber
	def shoot() "Robber shoots" end
end

cowboy = Shooter.new(Cowboy.new)
robber = Robber.new
"#{robber.shoot}, #{cowboy.shoot}"