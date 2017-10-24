class Dog
  def initialize(fido, pug="Mutt")
    @name = fido
    @breed = pug
  end

  def name=(fido)
    @name = fido
  end

  def name
    @name
  end

  def breed=(pug="Mutt")
    @breed = pug
  end

  def breed
    @breed
  end
end
